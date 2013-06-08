extern "C" {
    void ruby_sysinit(int *, char ***);
    void ruby_init(void);
    void ruby_init_loadpath(void);
    void ruby_script(const char *);
    void ruby_set_argv(int, char **);
    void rb_vm_init_compiler(void);
    void rb_vm_init_jit(void);
    void rb_vm_aot_feature_provide(const char *, void *);
    void *rb_vm_top_self(void);
    void rb_rb2oc_exc_handler(void);
    void rb_exit(int);
void MREP_79927B61413142FFAC38C804DC1C9167(void *, void *);
void MREP_4008C510463F4126B54EF13204C2661D(void *, void *);
void MREP_DEF3D61E31EF4562A29C30950B90EF9C(void *, void *);
void MREP_A24196C41C6F47FDB8AF2C536874769F(void *, void *);
void MREP_169DB6FFBD734E00A60EA26E2B65560B(void *, void *);
void MREP_38CEF4E5AE72417FAB4226C955891E4B(void *, void *);
void MREP_B48BF38B6A0240D88FB12624D290FCFC(void *, void *);
void MREP_340C56940D854B689AC93F78EA2F096F(void *, void *);
void MREP_35DAE52AB3E3428C914473B80826B14D(void *, void *);
void MREP_C3266B783C6D47F788A5068B14555A09(void *, void *);
void MREP_B9495CE727264B64A1741A86FDF044B7(void *, void *);
void MREP_D1942A9A57C94037A39B7F6AF375B23F(void *, void *);
void MREP_4220116DB17745118D243212BFA905C8(void *, void *);
void MREP_7C801EA6A9BE4E4CA3D5C25061F40B1D(void *, void *);
void MREP_EA0E62E8EAAD4B21B008CA003ABA30A4(void *, void *);
void MREP_BDA149023FFC4CD2AF5CCCFCAA72B5F1(void *, void *);
void MREP_14AC6FC66AF84927B3D1269D548A203F(void *, void *);
void MREP_8F345AD6D3E94BE7AE954C3AD4681C3A(void *, void *);
void MREP_2D9056BBCF8341ACA4AFA5E5AA154F32(void *, void *);
void MREP_7CC13A69BDAA4C78A15833FAE26CE272(void *, void *);
void MREP_300C661F83B74FAB91C92787AE51FB73(void *, void *);
void MREP_8433DCEDF65F4051910C2E0A21BB9BB1(void *, void *);
void MREP_58FA511D47054973975C4BF5E5F43968(void *, void *);
void MREP_FBB77EDB9FFD46DB8B825735C920CCFD(void *, void *);
void MREP_9D32CEAAC6D04944987C8B34150A0CD9(void *, void *);
void MREP_24067DD9D1E840139E9C9B434E2F43B2(void *, void *);
void MREP_C97A67AF83804DA6BCC57700FFBD4B36(void *, void *);
void MREP_C62D95DCB3B04F50BAE12071CB2EAB47(void *, void *);
void MREP_DB107FC710614144A7847EE5FF018962(void *, void *);
void MREP_CC34908648404F2F9890D6A42F2AAAE2(void *, void *);
void MREP_D58420DFB8064A77A66415550CCCD54B(void *, void *);
void MREP_81367165009F4B9EA811A81146FA0CC8(void *, void *);
void MREP_96150252F857492389B0486A514D44B2(void *, void *);
void MREP_0F62FA368DBD47B18629E3CBBB6026F8(void *, void *);
void MREP_A6BB5542BA3B41238EAA7898EC65FEED(void *, void *);
void MREP_3532E455302D419E90EC48F81395202E(void *, void *);
void MREP_81333091E7EE4B7DAD9E9F4AFCFEB445(void *, void *);
void MREP_E5245B7A7E3944699F452F743D2B58EE(void *, void *);
void MREP_9FC4A39645854E6EB0506CE9BA6DA046(void *, void *);
void MREP_F9CE29EAA5D044149C1BCF8332EC7147(void *, void *);
void MREP_918498BAFB844CFFB31146F8E9ECBC6E(void *, void *);
void MREP_D781D2E5055948E2B54E054026A98F06(void *, void *);
void MREP_A639976BA0C040DBB2E016C17C8C5349(void *, void *);
void MREP_9A0E40CF72A34B72934F931D48954143(void *, void *);
void MREP_B0CB9715CEE84E18B90A119112427977(void *, void *);
void MREP_89951512E22949B8986116BB6011B308(void *, void *);
void MREP_2C7E501703E8489CA4C5935A5C26B486(void *, void *);
void MREP_1F111CCEC80045088AB015A27315E13E(void *, void *);
void MREP_242D6FA2899D4BF1BCF77BB38FC6DC0D(void *, void *);
void MREP_0AC89BB39DBB47E8A0F35FE3313774AD(void *, void *);
}

extern "C"
void
RubyMotionInit(int argc, char **argv)
{
    static bool initialized = false;
    if (!initialized) {
	ruby_init();
	ruby_init_loadpath();
        if (argc > 0) {
	    const char *progname = argv[0];
	    ruby_script(progname);
	}
#if !__LP64__
	try {
#endif
	    void *self = rb_vm_top_self();
MREP_79927B61413142FFAC38C804DC1C9167(self, 0);
MREP_4008C510463F4126B54EF13204C2661D(self, 0);
MREP_DEF3D61E31EF4562A29C30950B90EF9C(self, 0);
MREP_A24196C41C6F47FDB8AF2C536874769F(self, 0);
MREP_169DB6FFBD734E00A60EA26E2B65560B(self, 0);
MREP_38CEF4E5AE72417FAB4226C955891E4B(self, 0);
MREP_B48BF38B6A0240D88FB12624D290FCFC(self, 0);
MREP_340C56940D854B689AC93F78EA2F096F(self, 0);
MREP_35DAE52AB3E3428C914473B80826B14D(self, 0);
MREP_C3266B783C6D47F788A5068B14555A09(self, 0);
MREP_B9495CE727264B64A1741A86FDF044B7(self, 0);
MREP_D1942A9A57C94037A39B7F6AF375B23F(self, 0);
MREP_4220116DB17745118D243212BFA905C8(self, 0);
MREP_7C801EA6A9BE4E4CA3D5C25061F40B1D(self, 0);
MREP_EA0E62E8EAAD4B21B008CA003ABA30A4(self, 0);
MREP_BDA149023FFC4CD2AF5CCCFCAA72B5F1(self, 0);
MREP_14AC6FC66AF84927B3D1269D548A203F(self, 0);
MREP_8F345AD6D3E94BE7AE954C3AD4681C3A(self, 0);
MREP_2D9056BBCF8341ACA4AFA5E5AA154F32(self, 0);
MREP_7CC13A69BDAA4C78A15833FAE26CE272(self, 0);
MREP_300C661F83B74FAB91C92787AE51FB73(self, 0);
MREP_8433DCEDF65F4051910C2E0A21BB9BB1(self, 0);
MREP_58FA511D47054973975C4BF5E5F43968(self, 0);
MREP_FBB77EDB9FFD46DB8B825735C920CCFD(self, 0);
MREP_9D32CEAAC6D04944987C8B34150A0CD9(self, 0);
MREP_24067DD9D1E840139E9C9B434E2F43B2(self, 0);
MREP_C97A67AF83804DA6BCC57700FFBD4B36(self, 0);
MREP_C62D95DCB3B04F50BAE12071CB2EAB47(self, 0);
MREP_DB107FC710614144A7847EE5FF018962(self, 0);
MREP_CC34908648404F2F9890D6A42F2AAAE2(self, 0);
MREP_D58420DFB8064A77A66415550CCCD54B(self, 0);
MREP_81367165009F4B9EA811A81146FA0CC8(self, 0);
MREP_96150252F857492389B0486A514D44B2(self, 0);
MREP_0F62FA368DBD47B18629E3CBBB6026F8(self, 0);
MREP_A6BB5542BA3B41238EAA7898EC65FEED(self, 0);
MREP_3532E455302D419E90EC48F81395202E(self, 0);
MREP_81333091E7EE4B7DAD9E9F4AFCFEB445(self, 0);
MREP_E5245B7A7E3944699F452F743D2B58EE(self, 0);
MREP_9FC4A39645854E6EB0506CE9BA6DA046(self, 0);
MREP_F9CE29EAA5D044149C1BCF8332EC7147(self, 0);
MREP_918498BAFB844CFFB31146F8E9ECBC6E(self, 0);
MREP_D781D2E5055948E2B54E054026A98F06(self, 0);
MREP_A639976BA0C040DBB2E016C17C8C5349(self, 0);
MREP_9A0E40CF72A34B72934F931D48954143(self, 0);
MREP_B0CB9715CEE84E18B90A119112427977(self, 0);
MREP_89951512E22949B8986116BB6011B308(self, 0);
MREP_2C7E501703E8489CA4C5935A5C26B486(self, 0);
MREP_1F111CCEC80045088AB015A27315E13E(self, 0);
MREP_242D6FA2899D4BF1BCF77BB38FC6DC0D(self, 0);
MREP_0AC89BB39DBB47E8A0F35FE3313774AD(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}
