.class public final synthetic LsS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LsS0/a;->a:I

    sget-object v0, LMh1/a;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LsS0/a;->a:I

    iput-object p1, p0, LsS0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, LsS0/a;->b:Ljava/lang/Object;

    iget p0, p0, LsS0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object p0

    invoke-virtual {p0}, Lxy0/k;->m7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, Lzl/j;

    iget-object p0, v1, Lzl/j;->c:Lzm/l;

    invoke-virtual {p0}, Lzm/l;->j7()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LSl1/F;

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUI0/a;

    sget-object v0, LTI0/a;->a3:LTI0/a$a;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTI0/a;

    invoke-direct {p0, v0, p1}, LUI0/a;-><init>(LTI0/a;LSl1/F;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lyp/C;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Lyp/x;

    invoke-virtual {v1, p1}, Lyp/x;->c(Lyp/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->y6()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->s:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    :goto_0
    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/a;->TH_ID_CARD:Lcom/linecorp/linepay/common/biz/ekyc/dto/a;

    const-string v0, "step"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "linepay.bundle.extra.ID_TYPE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "linepay.bundle.extra.STEP"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    invoke-direct {p1}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0b0eab

    invoke-static {v1, v0, p1, p0}, LL00/e$a;->b(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, LX00/j;->j6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LYb1/b;

    check-cast p1, LUV/z;

    invoke-static {v1, p1}, Lwc1/e;->a(LYb1/b;LUV/z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LuO/x0$a;

    iget-object p0, v1, LuO/x0$a;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDO/b;->o0:LDO/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDO/b;

    invoke-interface {p0}, LDO/b;->d()LCP/w;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v1, LuO/x0$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {v1, p0}, LuO/x0$a;->a(LHx0/a;)V

    goto :goto_2

    :cond_5
    sget-object p0, LHx0/a;->ON:LHx0/a;

    invoke-virtual {v1, p0}, LuO/x0$a;->a(LHx0/a;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lhk1/H3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMh1/a;->B:LAh1/n$a;

    invoke-virtual {p1}, Lhk1/H3;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Landroid/content/ContentValues;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LsS0/b;

    if-eqz p0, :cond_7

    iget-object p0, v1, LsS0/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    invoke-virtual {p0}, LdQ0/k;->g()V

    goto :goto_3

    :cond_7
    iget-object p0, v1, LsS0/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LdQ0/k;->e(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
