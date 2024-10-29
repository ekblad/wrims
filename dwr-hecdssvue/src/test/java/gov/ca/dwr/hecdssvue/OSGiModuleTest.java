package gov.ca.dwr.hecdssvue;

import java.io.FilenameFilter;
import org.junit.jupiter.api.Test;
import org.osgi.framework.Bundle;
import org.osgi.framework.BundleContext;
import org.osgi.framework.BundleException;
import org.osgi.framework.launch.Framework;
import org.osgi.framework.launch.FrameworkFactory;

import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.ServiceLoader;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.fail;

public class OSGiModuleTest {

//	@Test
	public void testBundleActivation() {
		try {
			// Set up the Equinox OSGi framework
			FrameworkFactory frameworkFactory = ServiceLoader.load(FrameworkFactory.class).iterator().next();
			Map<String, String> config = new HashMap<>();
			Framework framework = frameworkFactory.newFramework(config);
			framework.init();
			framework.start();

			// Get the bundle context
			BundleContext context = framework.getBundleContext();

			// Path to the generated Eclipse module JAR
			File bundleFile = new File("build/libs/dwr-hecdssvue_1.0.0.0.jar");
			if (!bundleFile.exists()) {
				fail("Bundle file does not exist: " + bundleFile.getAbsolutePath());
			}

			// Path to the third-party JAR
			File thirdPartyJar = new File("../third-party/build/libs/third-party_1.0.0.0.jar");
			if (!thirdPartyJar.exists()) {
				fail("Third-party JAR file does not exist: " + thirdPartyJar.getAbsolutePath());
			}

			// Path to the wrims-ide JAR
			File wrimsIdeJar = new File("../wrims-ide/build/libs/wrims-ide_1.0.0.0.jar");
			if (!wrimsIdeJar.exists()) {
				fail("Wrims IDE JAR file does not exist: " + wrimsIdeJar.getAbsolutePath());
			}

			// Path to the hecDependencies jar
			File hecDependenciesJar = new File("../test/hec-dependencies_1.0.0.0.jar");
			if (!hecDependenciesJar.exists()) {
				fail("Hec Dependencies JAR file does not exist: " + hecDependenciesJar.getAbsolutePath());
			}

			// Install and start the hecDependencies bundle
			Bundle hecDependenciesBundles = context.installBundle(hecDependenciesJar.toURI().toString());
			hecDependenciesBundles.start();

			// Install and start the third-party bundle
			Bundle thirdPartyBundle = context.installBundle(thirdPartyJar.toURI().toString());
			thirdPartyBundle.start();

			// Install and start the wrims-ide bundle
			Bundle wrimsIdeBundle = context.installBundle(wrimsIdeJar.toURI().toString());
			wrimsIdeBundle.start();

			// Install and start the test bundle
			Bundle bundle = context.installBundle(bundleFile.toURI().toString());
			bundle.start();

			// Verify the bundle is active
			assertEquals(Bundle.ACTIVE, bundle.getState());

			// Stop the framework
			framework.stop();
			framework.waitForStop(0);
		} catch (NoSuchElementException e) {
			fail("No FrameworkFactory implementation found. Ensure the META-INF/services/org.osgi.framework.launch.FrameworkFactory file is correctly set up.");
		} catch (BundleException | InterruptedException e) {
			fail("Exception occurred: " + e.getMessage());
		} catch (Exception e) {
			fail("Unexpected exception occurred: " + e.getMessage());
		}
	}
}