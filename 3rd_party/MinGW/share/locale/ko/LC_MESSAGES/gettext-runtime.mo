��    )      d  ;   �      �  B   �  !  �  �  �  9   �  M   )     w     �  ,   �     �  %   �  ,   	  -   I	      w	  &   �	     �	     �	     �	  e   
  :   r
    �
  �  �  �  �     9     N  *   _  1   �  &   �     �     �  "     9   *  I   d  �   �     L     \     u     �     �     �     �  �  �  <   j    �  �  �  <   �  C   �     #     :  +   S  !     "   �  +   �  ,   �  $     &   B     i     �     �  N   �  1     �   7  |      �     �     �  4   �     �  +        7     F      ]  A   ~  Q   �  m        �     �     �     �  	   �     �  	   �           !      &                          $                                                     "      %              #   (           	            '              )              
                               -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the `echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Try `%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.15-pre5
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2007-11-02 03:22+0100
PO-Revision-Date: 2006-07-02 00:43+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <translation-team-ko@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=EUC-KR
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
   -V, --version               ���� ������ ǥ���ϰ� �����ϴ�
   -d, --domain=TEXTDOMAIN   ������ �޽����� TEXTDOMAIN���� �ҷ��ɴϴ�
  -e                        ��� �̽������� ���ڿ��� Ȯ���� ������ �մϴ�
  -E                        (ȣȯ���� ���� ���õ�)
  -h, --help                �� ������ �����ְ� �����ϴ�
  -V, --version             ���� ������ ǥ���ϰ� �����ϴ�
  [TEXTDOMAIN]              ������ �޽����� TEXTDOMAIN���� �ҷ��ɴϴ�
  MSGID MSGID-������        MSGID(�ܼ�) / MSGID-������(����)�� �����մϴ�
  ����                      �� ���� ���� �ܼ�/������ �����մϴ�
   -d, --domain=<TEXTDOMAIN> ������ �޽����� <TEXTDOMAIN>���� �ҷ��ɴϴ�
  -e                        ��� �̽������� ���ڿ��� Ȯ���� ������ �մϴ�
  -E                        (ȣȯ���� ���� ���õ�)
  -h, --help                �� ������ �����ְ� �����մϴ�
  -n                        ����ٴ� �ٹٲ� ���ڸ� �����մϴ�
  -V, --version             ���� ������ ǥ���ϰ� �����մϴ�
  [<TEXTDOMAIN>] <MSGID>    <MSGID>�� �����ϴ� ������ �޽����� <TEXTDOMAIN>����
                            �ҷ��ɴϴ�
   -h, --help                  �� ������ ǥ���ϰ� �����ϴ�
   -v, --variables             <��-����>�� ������ ������ ����մϴ�
 %s: �߸��� �ɼ� -- %c
 %s: �������� �ɼ� -- %c
 %s: `%c%s' �ɼ��� �μ��� ������� �ʽ��ϴ�
 %s: `%s'��(��) ��ȣ�� �ɼ��Դϴ�
 %s: `%s' �ɼ��� �μ��� �ʿ��մϴ�
 %s: `--%s' �ɼ��� �μ��� ������� �ʽ��ϴ�
 %s: `-W %s' �ɼ��� �μ��� ������� �ʽ��ϴ�
 %s: `-W %s'��(��) ��ȣ�� �ɼ��Դϴ�
 %s: �� �ɼ��� �μ��� �ʿ��մϴ� -- %c
 %s: �ν��� �� ���� �ɼ� `%c%s'
 %s: �ν��� �� ���� �ɼ� `--%s'
 Bruno Haible ���ڿ� ���� ������ �޶�����, �־��� �޼����� ���� ������ ��������
ǥ���մϴ�.
 �־��� �޼����� ���� ������ �������� ǥ���մϴ�.
 TEXTDOMAIN �Ű������� �־����� ������ �������� TEXTDOMAIN ȯ�� �����κ���
�����˴ϴ�.  �޽��� ����� �Ϲ����� ���丮�� ���� ������ ȯ�� ����
TEXTDOMAINDIR�� �ٸ� ��ġ�� ������ �� �ֽ��ϴ�.

ǥ�� Ž�� ���丮: %s
 <TEXTDOMAIN> ���ڰ� �־����� ������, �������� TEXTDOMAIN 
ȯ�� ������ �����˴ϴ�.  �޽��� ����� �Ϲ����� ���丮�� 
���ٸ�, ȯ�� ���� TEXTDOMAINDIR�� �ٸ� ��ġ�� ������ �� 
�ֽ��ϴ�.
-s �ɼ��� ���̸� ���α׷��� `echo' ����ó�� �����մϴ�. �׷��� 
�ܼ��� �μ��� ǥ����¿� ���������� �ʽ��ϴ�.  ��ſ� ������ 
��Ͽ��� �����Ǿ� �ִ� �޽������� ��µ˴ϴ�.
�⺻ Ž�� ���丮: %s
 �Ϲ� ���� ��忡����, ǥ�� �Է��� ǥ�� ������� �����մϴ�. �� ��, $���� Ȥ��
${����} ������ ȯ�� ������ �ش�Ǵ� ȯ�� ���� ������ ġȯ�մϴ�.  ����
<��-����>�� ����, <��-����>���� ����� ȯ�� ������ ġȯ�մϴ�; <��-����>��
���� ������ ǥ�� �Է��� ��� ȯ�� ������ ġȯ�մϴ�.
 ���� ���:
 ���� ���:
 <bug-gnu-gettext@gnu.org>�� �������� �˷� �ֽʽÿ�.
 ȯ�� ���� ���� ġȯ�մϴ�.
 �� ���� ������ ������ `%s --help' �Ͻʽÿ�
 Ulrich Drepper �� �� ���� �ý��� ���� ����: %s [<�ɼ�>] [<��-����>]
 ����: %s [<�ɼ�>] [<TEXTDOMAIN>] <MSGID> <MSGID-PLURAL> <����>
 ����: %s [<�ɼ�>] [[<TEXTDOMAIN>] <MSGID>]
Ȥ��:   %s [<�ɼ�>] -s [<MSGID>]...
 --variables �ɼ��� ����ϸ�, ǥ�� �Է��� �����ϰ�, <��-����>�� ������ ȯ�� ������
�� �ٿ� �ϳ��� ����մϴ�.
 %s��(��) ��������ϴ�.
 "%s"��(��) �д� ���� ���� �߻� �޸𸮰� �ٴڳ����ϴ� �μ��� ������ ǥ�� �Է� �μ��� �ʹ� ���� ���� ���� 