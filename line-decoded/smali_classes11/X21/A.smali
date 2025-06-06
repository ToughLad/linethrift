.class public final synthetic LX21/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX21/A;->a:I

    iput-object p1, p0, LX21/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LX21/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX21/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "requireContext(...)"

    iget-object v2, p0, LX21/A;->b:Ljava/lang/Object;

    iget p0, p0, LX21/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lyl/c;

    iget-object p0, v2, Lyl/c;->V:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0163

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, LyS/h;

    iget-object p0, v2, LyS/h;->d:LVE/a;

    sget-object v0, LVE/b;->HAS_SHOWN_PREMIUM_TOOLTIP:LVE/b;

    invoke-virtual {p0, v0}, LVE/a;->a(LVE/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, LkH0/d;

    check-cast v2, LxN0/u;

    iget-object v0, v2, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LkH0/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    check-cast v2, Lzm/T;

    iget-wide v0, v2, Lzm/T;->o:J

    invoke-virtual {v2, v0, v1}, Lzm/T;->j7(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, LwB0/p;

    iget-object p0, v2, LwB0/p;->e:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2bdb

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->d:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, LuO/v;

    invoke-virtual {v2}, LuO/v;->b()V

    iget-object p0, v2, LuO/v;->a:Ln/d;

    const v1, 0x7f153a78

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVf/e$a;->a:LVf/e$a;

    invoke-virtual {v2, p0, v1}, LuO/v;->g(Ljava/lang/String;LVf/e;)V

    iput-object v0, v2, LuO/v;->l:LlO/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-static {v2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->u(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v2, LtF0/r;

    iget-object p0, v2, LtF0/r;->a:Landroidx/fragment/app/n;

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->L:LsK0/b;

    iget-object v1, p0, LsK0/b;->f:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, LsK0/b;->e:Landroidx/lifecycle/T;

    sget-object v0, LtK0/b;->DOWNLOAD_CANCEL:LtK0/b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    const-string p0, "intent_key_request_origin"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_a
    new-instance p0, Llb0/c;

    check-cast v2, Lob0/o;

    iget-object v0, v2, Lob0/o;->a:Landroid/content/Context;

    sget-object v1, Lma0/d;->e:Lma0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/d;

    iget-object v2, v2, Lob0/o;->k:LS90/b;

    invoke-direct {p0, v0, v1, v2}, Llb0/c;-><init>(Landroid/content/Context;Lma0/d;LS90/b;)V

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->q5()Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->H()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v2, LlD/f$b$d;

    iget-object p0, v2, LlD/f$b$d;->C:Landroid/widget/TextView;

    invoke-static {p0}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, LhA0/q;->o8:I

    check-cast v2, LhA0/q;

    invoke-virtual {v2}, LhA0/q;->Z5()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;

    new-instance v0, LA51/m;

    check-cast v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA20/k;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, LA20/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAm/u;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;-><init>(LA51/m;LA20/k;LAm/u;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v2, Lxk1/l;

    invoke-static {v2}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->d(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v2, Ljp/naver/line/android/activity/main/MainActivity;

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v2}, Ljp/naver/line/android/activity/main/MainActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v2, LZK0/c;

    iget-object p0, v2, LZK0/c;->d:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    iget-object p0, v2, LZK0/c;->c:LD80/h;

    invoke-virtual {p0}, LD80/h;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->q9:I

    new-instance p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;

    check-cast v2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-direct {p0, v2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;-><init>(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
