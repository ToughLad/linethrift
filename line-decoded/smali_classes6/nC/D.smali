.class public final synthetic LnC/D;
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

    iput p2, p0, LnC/D;->a:I

    iput-object p1, p0, LnC/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LnC/D;->b:Ljava/lang/Object;

    iget p0, p0, LnC/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    iget-object p0, v0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;->Z:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->e()LaU0/a;

    move-result-object p0

    invoke-virtual {p0}, LaU0/a;->a()LMf1/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lh/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, Luw0/g;

    iget-object p0, v0, Luw0/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqz0/d;

    new-instance v2, LCq/p;

    invoke-direct {v2, v0}, LCq/p;-><init>(Ljava/lang/Object;)V

    new-instance v3, LCw/B;

    const/16 p0, 0x8

    invoke-direct {v3, v0, p0}, LCw/B;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Luw0/g;->b:Liz0/i;

    iget-object v5, v0, Luw0/g;->c:Landroidx/lifecycle/t;

    iget-object v4, v0, Luw0/g;->a:Landroid/widget/ImageView;

    invoke-interface/range {v1 .. v6}, Lqz0/d;->h(LCq/p;LCw/B;Landroid/widget/ImageView;Landroidx/lifecycle/t;Liz0/i;)Lox0/C;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, LuO/A0;

    iget-object p0, v0, LuO/A0;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, Lty/U;

    iget-object p0, v0, Lty/U;->a:Lh/h;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->E1()Lrv/h;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    check-cast v0, Lyb1/c;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_data"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    invoke-direct {v0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_5
    check-cast v0, Lt41/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0d13

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b05b2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b11c4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    const v0, 0x7f0b22dd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v0, LQ01/g2;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LQ01/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v0, LsS0/b;

    iget-object p0, v0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->N:I

    check-cast v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->E5()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    new-instance p0, Lrw0/g$c;

    check-cast v0, Lrw0/g;

    invoke-direct {p0, v0}, Lrw0/g$c;-><init>(Lrw0/g;)V

    return-object p0

    :pswitch_9
    check-cast v0, LnC/E;

    iget-object p0, v0, LnC/E;->a:LnC/G;

    invoke-interface {p0}, LnC/G;->j()LnC/C;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
