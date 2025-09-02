.class public final synthetic LnP0/e;
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

    iput p2, p0, LnP0/e;->a:I

    iput-object p1, p0, LnP0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://line-pay-info.landpress.line.me/payment-info/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LnP0/e;->b:Ljava/lang/Object;

    iget p0, p0, LnP0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->e:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;

    iget-object p0, v4, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/a;

    invoke-virtual {p0}, LAT/a;->Z6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, LyO/x;

    iget-object p0, v4, LyO/x;->f:LpO/e;

    iget-boolean p0, p0, LpO/e;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LyA0/z;

    check-cast v4, LyA0/E;

    invoke-direct {p0, v4}, LyA0/z;-><init>(LyA0/z$a;)V

    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    return-object v0

    :pswitch_2
    sget p0, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;->x:I

    check-cast v4, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "KEY_CALLER_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Ljh0/Z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    check-cast v3, Ljh0/Z;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LON0/j;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/os/Parcelable;

    :goto_1
    check-cast v3, Ljh0/Z;

    :cond_2
    return-object v3

    :pswitch_3
    sget p0, Lx00/c;->V3:I

    new-instance p0, Lx00/b;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    check-cast v4, Lx00/c;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1, v0}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lwg0/g;

    check-cast v4, Lwg0/c;

    iget-object v0, v4, Lwg0/c;->b:Lcg1/f;

    iget-object v1, v4, Lwg0/c;->a:Landroid/app/Activity;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-direct {p0, v0, v1}, Lwg0/g;-><init>(Lcg1/f;LYU/a;)V

    return-object p0

    :pswitch_5
    new-instance v2, LuO/s0;

    move-object v7, v4

    check-cast v7, LwO/o;

    iget-object v3, v7, LwO/o;->A:Ln/d;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa0/p;

    const/16 v1, 0x13

    invoke-direct {v0, v7, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lck0/i;

    const/16 v4, 0x12

    invoke-direct {v1, v7, v4}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LwO/p;

    const-string v10, "playVideo()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LwO/o;

    const-string v9, "playVideo"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v7, LwO/o;->B:Landroidx/lifecycle/J;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, LuO/s0;-><init>(Ln/d;Landroidx/lifecycle/J;Landroidx/fragment/app/z;Lfa0/p;Lck0/i;LwO/p;)V

    return-object v2

    :pswitch_6
    check-cast v4, Lvl/v;

    iget-object p0, v4, Lvl/v;->f:LUk/g;

    sget-object v0, LUk/a$b$o;->e:LUk/a$b$o;

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v4, Lva0/a;

    iget-object p0, v4, Lva0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, Lma0/d;->e:Lma0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    check-cast v4, Lv50/a;

    iget-object p0, v4, Lv50/a;->e:LX00/j;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->D3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget p0, LbQ0/b;->d:I

    check-cast v4, LtP0/b;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmQ0/f;->m:Ljava/util/Set;

    const-string v1, "themeElementKeySet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_4

    iget p0, v0, LLv0/d;->b:I

    goto :goto_2

    :cond_4
    const v0, 0x7f060e3a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p0, v0}, LbQ0/b$a;->a(II)LbQ0/b;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    sget-object p0, LcK/I;->FOR_CLICK:LcK/I;

    check-cast v4, LCp/p;

    invoke-virtual {v4, p0}, LCp/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v4, LtH/n;

    invoke-virtual {v4}, LtH/n;->a()V

    iget-object p0, v4, LtH/n;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtH/n$a;

    sget-object v0, LtH/n$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, LtH/n$a;->INVISIBLE_ALL:LtH/n$a;

    invoke-virtual {v4, p0}, LtH/n;->c(LtH/n$a;)V

    goto :goto_4

    :cond_7
    sget-object p0, LtH/n$a;->VISIBLE_ALL:LtH/n$a;

    invoke-virtual {v4, p0}, LtH/n;->c(LtH/n$a;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, LtH/n;->b(J)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v4, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "stickerId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, -0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveServiceExternal"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBP/C;

    invoke-direct {v1, p0, v0}, LBP/C;-><init>(LaP/g;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    new-instance p0, LAm/h0;

    check-cast v4, Lnm/g;

    iget-object v0, v4, Lnm/g;->j:LBl/a;

    iget-object v1, v4, Lnm/g;->k:LUk/g;

    iget-boolean v2, v4, Lnm/g;->l:Z

    invoke-direct {p0, v0, v1, v2}, LAm/h0;-><init>(LBl/a;LUk/g;Z)V

    return-object p0

    :pswitch_11
    check-cast v4, LnP0/j;

    iget-object p0, v4, LnP0/j;->a:Landroid/content/Context;

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
