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
void MREP_AF49BD3F9BD843D59FD36B48AF273BD6(void *, void *);
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
void MREP_4697E75EBE4D419BA0A98303DB64F374(void *, void *);
void MREP_431382C6789644B3BE52D09781144BE2(void *, void *);
void MREP_1DB23EC204EF434286B1C4A2D71D1E2F(void *, void *);
void MREP_1C808CFF86FB43128D3D2835C13B1394(void *, void *);
void MREP_0951B56CCF4144BC81D85162E006971A(void *, void *);
void MREP_B2AAE07F2F354B8D82FA7E4C68EB99DD(void *, void *);
void MREP_350172045815424ABF454D6C9CD5F7C9(void *, void *);
void MREP_0BD6E4FC7D3F4E85BAC211ED4ACA1059(void *, void *);
void MREP_37A7F76333CE485A9E2C0EF5DCC2FA70(void *, void *);
void MREP_799BBEDC84054A4AAE99533FC24AB993(void *, void *);
void MREP_2818E5D04B0F4FE4B0DA69B34B801B15(void *, void *);
void MREP_13762627F20745AB810114BBA16F0EFE(void *, void *);
void MREP_006B34207A5343A9AF01E0698BFDA837(void *, void *);
void MREP_62B9E01ECAC642D48FC2999691DDA07D(void *, void *);
void MREP_F6E48C34FB2045C3BD46D9A373D382EB(void *, void *);
void MREP_050AF89024B3402D9151EACF3A174DF0(void *, void *);
void MREP_C77B73FCA0A84D1EB3121CBE3CA4A4DE(void *, void *);
void MREP_39C1B83E16C146F295A591FFAA83EC72(void *, void *);
void MREP_F038CB99EB6C4582A2063F828319ECDC(void *, void *);
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
MREP_AF49BD3F9BD843D59FD36B48AF273BD6(self, 0);
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
MREP_4697E75EBE4D419BA0A98303DB64F374(self, 0);
MREP_431382C6789644B3BE52D09781144BE2(self, 0);
MREP_1DB23EC204EF434286B1C4A2D71D1E2F(self, 0);
MREP_1C808CFF86FB43128D3D2835C13B1394(self, 0);
MREP_0951B56CCF4144BC81D85162E006971A(self, 0);
MREP_B2AAE07F2F354B8D82FA7E4C68EB99DD(self, 0);
MREP_350172045815424ABF454D6C9CD5F7C9(self, 0);
MREP_0BD6E4FC7D3F4E85BAC211ED4ACA1059(self, 0);
MREP_37A7F76333CE485A9E2C0EF5DCC2FA70(self, 0);
MREP_799BBEDC84054A4AAE99533FC24AB993(self, 0);
MREP_2818E5D04B0F4FE4B0DA69B34B801B15(self, 0);
MREP_13762627F20745AB810114BBA16F0EFE(self, 0);
MREP_006B34207A5343A9AF01E0698BFDA837(self, 0);
MREP_62B9E01ECAC642D48FC2999691DDA07D(self, 0);
MREP_F6E48C34FB2045C3BD46D9A373D382EB(self, 0);
MREP_050AF89024B3402D9151EACF3A174DF0(self, 0);
MREP_C77B73FCA0A84D1EB3121CBE3CA4A4DE(self, 0);
MREP_39C1B83E16C146F295A591FFAA83EC72(self, 0);
MREP_F038CB99EB6C4582A2063F828319ECDC(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}
