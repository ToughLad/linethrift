.class public final synthetic Lhw0/v;
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

    iput p2, p0, Lhw0/v;->a:I

    iput-object p1, p0, Lhw0/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "context"

    const/4 v1, 0x0

    iget-object v2, p0, Lhw0/v;->b:Ljava/lang/Object;

    iget p0, p0, Lhw0/v;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcm/b;

    check-cast v2, Lzm/o1;

    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    new-instance v1, LtR/i;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LtR/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v3}, Lcm/b;-><init>(Landroid/app/Application;LtR/i;Lcom/linecorp/square/v2/view/lds/popup/b;)V

    return-object p0

    :pswitch_0
    new-instance p0, LyA0/a;

    check-cast v2, LyA0/E;

    iget-object v0, v2, LyA0/E;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    new-instance v2, Lvw0/b;

    const-wide/16 v3, 0x2710

    invoke-direct {v2, v3, v4, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    invoke-direct {p0, v0, v2, v1}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;->x:I

    check-cast v2, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->g()LKh0/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lx00/c;->V3:I

    new-instance p0, LX00/d;

    check-cast v2, Lx00/c;

    invoke-direct {p0, v2}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_3
    check-cast v2, Lva0/a;

    iget-object p0, v2, Lva0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LNa0/c;->c:LNa0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa0/c;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v2, Lty/h0;

    invoke-virtual {v2}, Lty/h0;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoZ0/a;

    new-instance v2, LTy/e;

    invoke-interface {v1}, LoZ0/a;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v2, v1}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_5
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    const p0, 0x7f0b2d3e

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    check-cast v2, Lq20/u;

    iget-object v0, v2, Lq20/u;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    check-cast v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "packageId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, LnP0/j;

    iget-object p0, v2, LnP0/j;->a:Landroid/content/Context;

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/base/PayLaunchActivity;->Z:I

    new-instance p0, Lcom/linecorp/line/pay/base/a$b;

    check-cast v2, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/base/a$b;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lkb0/L;

    check-cast v2, Lmb0/j;

    iget-object v2, v2, Lmb0/j;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lkb0/L;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v2, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "svc"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_c
    check-cast v2, LlO/a;

    iget-object p0, v2, LlO/a;->a:Ln/d;

    sget-object v0, LTM/a;->b3:LTM/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTM/a;

    return-object p0

    :pswitch_d
    check-cast v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object p0, v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->q()Liz0/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
