.class public final synthetic LDe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDe/h;->a:I

    iput-object p1, p0, LDe/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LDe/h;->b:Ljava/lang/Object;

    iget p0, p0, LDe/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzl/j;

    iget-object p0, v0, Lzl/j;->c:Lzm/l;

    invoke-static {p0}, Lzm/l;->o7(Lzm/l;)V

    return-void

    :pswitch_0
    check-cast v0, LoQ/H;

    iget-object p0, v0, LoQ/H;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LIc1/A;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LIc1/A;-><init>(I)V

    new-instance v1, LoQ/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LoQ/D;-><init>(Lxk1/l;LoQ/H;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, LoQ/H;->e:LlQ/h;

    invoke-virtual {p1, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p1, v0, LoQ/H;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhQ/b$f;->a:LhQ/b$f;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->E(LhQ/b;)V

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->c:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, LoQ/H;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_2
    sget p0, LY50/b;->i:I

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, LY50/b;

    invoke-virtual {v0}, LY50/b;->c()V

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Ljp/naver/line/android/activity/iab/search/IabSearchConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;->Z:I

    check-cast v0, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;

    new-instance p0, Lcom/linecorp/line/camerascanner/main/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/line/camerascanner/main/d$b;-><init>(I)V

    sget-object p1, Lyp/k;->SCHEME:Lyp/k;

    const-string v1, "callerType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lyp/i;

    invoke-direct {v2, p0, p1}, Lyp/i;-><init>(Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)V

    const-string p0, "KEY_CAMERA_SCANNER_TYPE"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v0, LHf0/l;

    iget-object p0, v0, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v0, LHf0/l;->f:LAL/q;

    invoke-virtual {p0}, LAL/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    check-cast v0, Lcom/linecorp/account/password/PasswordSettingActivity;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
