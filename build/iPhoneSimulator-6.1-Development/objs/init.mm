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
void MREP_B23ECD558F9E4B8CBB11B0EFBB6A090F(void *, void *);
void MREP_0B597FFC85564095AB92606D5C65890A(void *, void *);
void MREP_EAADF305621C46F6AF54A2EE9A115645(void *, void *);
void MREP_8BFE5FB8E26B47189630962CC56AB990(void *, void *);
void MREP_CB4A11F3B36B4938A334D75E1E41553B(void *, void *);
void MREP_0F196FCFA24540C98F0C96A9FC58CCE4(void *, void *);
void MREP_8B60BE6C98664134A28337D0AF296246(void *, void *);
void MREP_F6A41BC7207E477E935C932DC24E3903(void *, void *);
void MREP_21EEE4FE7FC8443CB59476853EFBB4C7(void *, void *);
void MREP_03DC4C84E09C41828BFB82C02895F730(void *, void *);
void MREP_BDC9DDA943A04657A9F174E785F49B6A(void *, void *);
void MREP_F453C6D921274B12AF8D1241B4AD34A8(void *, void *);
void MREP_92ED5957FF4E449FAEAE383AF1ED136B(void *, void *);
void MREP_BBECDA9AFA3444EAAF58674D5B61BB2A(void *, void *);
void MREP_2AB5E7C267B6445684D6301553F81EE2(void *, void *);
void MREP_FF60D165388741E280B0B2E5F91F241E(void *, void *);
void MREP_47756B8E3AE0407B834C0D6873A6145E(void *, void *);
void MREP_5B3256C93BC74F14B6CB8E71C99CFBD3(void *, void *);
void MREP_A51F2698E0734426AE0E40FF43748EB4(void *, void *);
void MREP_F15C1ADE66EA4D758786F437481B935C(void *, void *);
void MREP_64C78B9EE3774C4CB6F60A85498FCBB9(void *, void *);
void MREP_767458D31BE8451EB968AF7D66DB489D(void *, void *);
void MREP_CC83B47905E64A9796BD5A4C4916FC0D(void *, void *);
void MREP_A55E996F849B42259CF91348F404055A(void *, void *);
void MREP_23E7FA2494A1405B8B8CF621001CB752(void *, void *);
void MREP_CAE6C74DCF9345F79D2EEA94BF20BA0F(void *, void *);
void MREP_8CF8ECAC1DD34EC4B07A36DDAE07DA8F(void *, void *);
void MREP_3AA2FEC383F9491AA6C3C94DF4B6060F(void *, void *);
void MREP_5630989C47154D29971D08ECF8FF919B(void *, void *);
void MREP_5908C918E57A4200880A090ADD05A69B(void *, void *);
void MREP_A915E89086334A5B9347334AE8114C66(void *, void *);
void MREP_CB9427624DB646AD8C9F7F3DBD11FF3B(void *, void *);
void MREP_1B399313AEBE4D6F91D704F6F1864E63(void *, void *);
void MREP_F9ABF89B3F244F1292FE11875F9DBF15(void *, void *);
void MREP_35EB24E2FFD34FB5827FC9484142385E(void *, void *);
void MREP_5CBD76460F09495CAE418AC829D56304(void *, void *);
void MREP_33F40A9EFBF34FF094845710DAC0BBAB(void *, void *);
void MREP_ACDCD63DE24B4939B85E6F4D4218DCFA(void *, void *);
void MREP_B77261A5777F451EBA1CEDABFD3B1A84(void *, void *);
void MREP_78B34704D4BA41299EE9AC211397E352(void *, void *);
void MREP_EFF23A456AA74E218908E1FAEFE94C23(void *, void *);
void MREP_9EF635C95BF94E438CDE42DA9727AC1B(void *, void *);
void MREP_BF3017DDC88B4388B91A7ABA58156D90(void *, void *);
void MREP_D49396D34E52416B849FAC554DD2B137(void *, void *);
void MREP_03D0B0BEAA9D41179FC5A59CB451E4FC(void *, void *);
void MREP_61182B9727F04332A8DD88715B8987AA(void *, void *);
void MREP_562239B47C694885B1C08A759FAA4C81(void *, void *);
void MREP_4A88775808F543F1BFE9D1B91A0804C6(void *, void *);
void MREP_7AEA6FA3F6E148F7B6CF0100C7D686A7(void *, void *);
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
MREP_B23ECD558F9E4B8CBB11B0EFBB6A090F(self, 0);
MREP_0B597FFC85564095AB92606D5C65890A(self, 0);
MREP_EAADF305621C46F6AF54A2EE9A115645(self, 0);
MREP_8BFE5FB8E26B47189630962CC56AB990(self, 0);
MREP_CB4A11F3B36B4938A334D75E1E41553B(self, 0);
MREP_0F196FCFA24540C98F0C96A9FC58CCE4(self, 0);
MREP_8B60BE6C98664134A28337D0AF296246(self, 0);
MREP_F6A41BC7207E477E935C932DC24E3903(self, 0);
MREP_21EEE4FE7FC8443CB59476853EFBB4C7(self, 0);
MREP_03DC4C84E09C41828BFB82C02895F730(self, 0);
MREP_BDC9DDA943A04657A9F174E785F49B6A(self, 0);
MREP_F453C6D921274B12AF8D1241B4AD34A8(self, 0);
MREP_92ED5957FF4E449FAEAE383AF1ED136B(self, 0);
MREP_BBECDA9AFA3444EAAF58674D5B61BB2A(self, 0);
MREP_2AB5E7C267B6445684D6301553F81EE2(self, 0);
MREP_FF60D165388741E280B0B2E5F91F241E(self, 0);
MREP_47756B8E3AE0407B834C0D6873A6145E(self, 0);
MREP_5B3256C93BC74F14B6CB8E71C99CFBD3(self, 0);
MREP_A51F2698E0734426AE0E40FF43748EB4(self, 0);
MREP_F15C1ADE66EA4D758786F437481B935C(self, 0);
MREP_64C78B9EE3774C4CB6F60A85498FCBB9(self, 0);
MREP_767458D31BE8451EB968AF7D66DB489D(self, 0);
MREP_CC83B47905E64A9796BD5A4C4916FC0D(self, 0);
MREP_A55E996F849B42259CF91348F404055A(self, 0);
MREP_23E7FA2494A1405B8B8CF621001CB752(self, 0);
MREP_CAE6C74DCF9345F79D2EEA94BF20BA0F(self, 0);
MREP_8CF8ECAC1DD34EC4B07A36DDAE07DA8F(self, 0);
MREP_3AA2FEC383F9491AA6C3C94DF4B6060F(self, 0);
MREP_5630989C47154D29971D08ECF8FF919B(self, 0);
MREP_5908C918E57A4200880A090ADD05A69B(self, 0);
MREP_A915E89086334A5B9347334AE8114C66(self, 0);
MREP_CB9427624DB646AD8C9F7F3DBD11FF3B(self, 0);
MREP_1B399313AEBE4D6F91D704F6F1864E63(self, 0);
MREP_F9ABF89B3F244F1292FE11875F9DBF15(self, 0);
MREP_35EB24E2FFD34FB5827FC9484142385E(self, 0);
MREP_5CBD76460F09495CAE418AC829D56304(self, 0);
MREP_33F40A9EFBF34FF094845710DAC0BBAB(self, 0);
MREP_ACDCD63DE24B4939B85E6F4D4218DCFA(self, 0);
MREP_B77261A5777F451EBA1CEDABFD3B1A84(self, 0);
MREP_78B34704D4BA41299EE9AC211397E352(self, 0);
MREP_EFF23A456AA74E218908E1FAEFE94C23(self, 0);
MREP_9EF635C95BF94E438CDE42DA9727AC1B(self, 0);
MREP_BF3017DDC88B4388B91A7ABA58156D90(self, 0);
MREP_D49396D34E52416B849FAC554DD2B137(self, 0);
MREP_03D0B0BEAA9D41179FC5A59CB451E4FC(self, 0);
MREP_61182B9727F04332A8DD88715B8987AA(self, 0);
MREP_562239B47C694885B1C08A759FAA4C81(self, 0);
MREP_4A88775808F543F1BFE9D1B91A0804C6(self, 0);
MREP_7AEA6FA3F6E148F7B6CF0100C7D686A7(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}
