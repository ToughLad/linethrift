.class public final synthetic LA20/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/M;->a:I

    iput-object p1, p0, LA20/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    iget-object v7, p0, LA20/M;->b:Ljava/lang/Object;

    iget p0, p0, LA20/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v7, Lzm/s0;

    invoke-virtual {v7}, Lzm/s0;->v7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/location/Location;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;-><init>(DD)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->z8:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltz/b;

    iget-object p0, v7, Ltz/b;->b:Ltz/h;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v7, Ltz/b;->e:LLv0/m;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v7, Ltz/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltz/b;->h:[LLv0/h;

    goto :goto_0

    :cond_1
    sget-object v0, Ltz/b;->i:[LLv0/h;

    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_1
    invoke-virtual {v7, p1}, Ltz/b;->b(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LrF0/a;

    iget-object p0, v7, LrF0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "effectCancelPickerButtonContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v6

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lrv0/d;

    iget-object p0, v7, Lrv0/d;->b8:Ltv0/e;

    invoke-virtual {p0}, Ltv0/e;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {v7}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LmK0/e;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LqK0/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v7, LqK0/m;->h:LD80/h;

    invoke-virtual {p0}, LD80/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTN0/d;

    iget-object v0, p1, LmK0/e;->a:LDM0/a;

    invoke-virtual {v7, v0, p0}, LqK0/m;->f(LDM0/a;LTN0/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v7}, LqK0/m;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    invoke-virtual {v7, p1}, LqK0/m;->d(LmK0/e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "categoryName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDM0/a;->a()LDM0/a;

    move-result-object p1

    iput-object p0, p1, LDM0/a;->c:Ljava/lang/String;

    instance-of v0, p1, LHM0/a;

    if-eqz v0, :cond_4

    iget-object v0, v7, LqK0/m;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LqK0/n;

    invoke-direct {v1, v7, p1, v4}, LqK0/n;-><init>(LqK0/m;LDM0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, p1}, LqK0/m;->c(LDM0/a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v7, LqK0/m;->m:LgL0/o;

    iget-object v1, v1, LgL0/o;->x:LVI0/h;

    invoke-static {v1, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_2
    instance-of v0, p1, LEM0/a;

    if-eqz v0, :cond_5

    iget v0, p1, LDM0/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p1, LDM0/a;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, LDM0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p0, p1}, LqK0/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_6
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMA0/e;

    invoke-virtual {p1, v7, v1}, LjA0/i;->k(LMA0/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LCP/E;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->y3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lcom/linecorp/line/group/NewGroupMemberAddActivity;

    iget-object p0, v7, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->I:LYg1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    move-object v0, v7

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    :cond_6
    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->o:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->g:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v2

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->i:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    iget-object v6, v6, Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;->d:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoG0/b;

    invoke-virtual {v6}, LoG0/b;->f()F

    move-result v6

    long-to-float v4, v4

    div-float/2addr v4, v6

    float-to-long v4, v4

    invoke-static {v4, v5}, Ls9/y;->p(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LjP/P;

    invoke-virtual {v7}, LjP/P;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LjP/g;

    iget-object p1, v7, LjP/g;->f:LBP/g;

    iget-object v0, p1, LBP/g;->b:Landroidx/lifecycle/T;

    iget-object p1, p1, LBP/g;->n:Landroidx/lifecycle/T;

    if-eqz p0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    if-nez p0, :cond_9

    iget-object p0, v7, LjP/g;->e:LBP/e;

    iget-object p0, p0, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance p1, LsP/a$a;

    invoke-direct {p1, v6}, LsP/a$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/linecorp/line/timeline/comment/c;

    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/c$b;

    check-cast v7, Lcom/linecorp/line/timeline/comment/o;

    if-eqz p0, :cond_a

    iget-object p0, v7, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object p0, p0, Llw0/a;->j:Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;

    sget-object p1, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$c;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;->a(Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;)V

    goto :goto_6

    :cond_a
    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/c$c;

    const/4 v0, 0x2

    if-eqz p0, :cond_c

    check-cast p1, Lcom/linecorp/line/timeline/comment/c$c;

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/c$c;->a:Lcom/linecorp/line/timeline/comment/n$a;

    iput-object p0, v7, Lcom/linecorp/line/timeline/comment/o;->t:Lcom/linecorp/line/timeline/comment/n$a;

    iget-object p0, v7, Lcom/linecorp/line/timeline/comment/o;->c:Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v7, Lcom/linecorp/line/timeline/comment/o;->i:Ljava/lang/String;

    iget-object v1, v7, Lcom/linecorp/line/timeline/comment/o;->j:Ljava/lang/String;

    if-nez p1, :cond_b

    if-nez v1, :cond_b

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/r;->A:Landroidx/lifecycle/T;

    sget-object v3, Lcom/linecorp/line/timeline/comment/e$c;->a:Lcom/linecorp/line/timeline/comment/e$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lcom/linecorp/line/timeline/comment/t;

    invoke-direct {v5, p0, p1, v1, v4}, Lcom/linecorp/line/timeline/comment/t;-><init>(Lcom/linecorp/line/timeline/comment/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_c
    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/c$a;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/linecorp/line/timeline/comment/c$a;

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/c$a;->a:Lhw0/o;

    invoke-static {v7, p0, v0}, Lcom/linecorp/line/timeline/comment/o;->k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LWB0/u;

    iget-object p0, v7, LWB0/u;->y:LFB0/N;

    if-eqz p0, :cond_11

    iget-object p0, p0, LFB0/N;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_f
    move p1, v6

    :goto_7
    if-eqz p1, :cond_10

    move v3, v6

    :cond_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_e
    check-cast p1, Lx1/u;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LVq/w;

    iget-object p0, v7, LVq/w;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lds/e;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lds/e;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl0/f;

    new-instance v2, LXx/d$f;

    iget-object v4, p1, Lds/e;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, LXx/d$f;-><init>(Ljava/lang/String;Lyl0/f;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXx/d$f;

    iget-object v1, v1, LXx/d$f;->b:Lyl0/f;

    sget-object v2, Lyl0/j;->PURCHASED:Lyl0/j;

    sget-object v4, Lyl0/j;->UNPURCHASED:Lyl0/j;

    sget-object v5, Lyl0/j;->UNPURCHASED_U2I:Lyl0/j;

    sget-object v8, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    filled-new-array {v2, v4, v5, v8}, [Lyl0/j;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lyl0/f;->b:Lyl0/j;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance p1, LSx/i;

    invoke-direct {p1, v7, v6}, LSx/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_10
    check-cast p1, Lvx0/h0;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    iget-object p0, v7, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    if-eqz p0, :cond_15

    iget-object p1, p1, Lvx0/h0;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lyx0/u;->a(Lyx0/u;Ljava/lang/String;)Lyx0/u;

    move-result-object v4

    :cond_15
    iput-object v4, v7, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object p1, v7, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    invoke-virtual {p0, p1}, Ltw0/c;->i7(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/linecorp/line/aibilling/x;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Lcom/linecorp/line/aibilling/t;

    sget-object p0, Lcom/linecorp/line/aibilling/x$c;->a:Lcom/linecorp/line/aibilling/x$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, v7, Lcom/linecorp/line/aibilling/t;->c:LVf/b;

    if-eqz p0, :cond_16

    invoke-virtual {v1}, LVf/b;->b()V

    iget-object p0, v7, Lcom/linecorp/line/aibilling/t;->g:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/w;

    new-instance p1, Lcom/linecorp/line/aibilling/w$b$b;

    iget-object v1, v7, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    iget-object v3, v1, Lcom/linecorp/line/aibilling/u;->d:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/linecorp/line/aibilling/w$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/aibilling/w;->a(Lcom/linecorp/line/aibilling/w$b;)V

    new-instance p0, LQk/s;

    invoke-direct {p0, v1, v4}, LQk/s;-><init>(Lcom/linecorp/line/aibilling/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->PAYMENT_COMPLETED:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LDV/c;

    invoke-direct {p1, v7, v0}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :cond_16
    instance-of p0, p1, Lcom/linecorp/line/aibilling/x$a;

    if-eqz p0, :cond_17

    invoke-virtual {v1}, LVf/b;->b()V

    check-cast p1, Lcom/linecorp/line/aibilling/x$a;

    sget-object p0, Lcom/linecorp/line/aibilling/t$b;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lcom/linecorp/line/aibilling/x$a;->a:LQk/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->BILLING:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LQk/l;

    invoke-direct {p1, v6}, LQk/l;-><init>(I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :pswitch_13
    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->NETWORK:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LQk/l;

    invoke-direct {p1, v6}, LQk/l;-><init>(I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :pswitch_14
    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->PENDING_OR_CANCELLED:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LQk/l;

    invoke-direct {p1, v6}, LQk/l;-><init>(I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :pswitch_15
    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->SUBSCRIBED:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LQk/l;

    invoke-direct {p1, v6}, LQk/l;-><init>(I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->SERVICE:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LQk/l;

    invoke-direct {p1, v6}, LQk/l;-><init>(I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :pswitch_17
    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->PRODUCT_NOT_FOUND:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LQk/l;

    invoke-direct {p1, v6}, LQk/l;-><init>(I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto :goto_c

    :cond_17
    sget-object p0, Lcom/linecorp/line/aibilling/x$b;->a:Lcom/linecorp/line/aibilling/x$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    invoke-virtual {v7}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LOl/G;

    iget-object p0, v7, LOl/G;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-le p0, v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LOl/F;

    invoke-direct {v0, v7, p1, v4}, LOl/F;-><init>(LOl/G;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Lyb1/b;

    check-cast v7, LIb1/a;

    if-eqz p1, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyb1/b;->e:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    move-object p0, v4

    :goto_e
    iget-object v0, v7, LIb1/a;->e:Lyb1/b;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lyb1/b;->e:Ljava/lang/String;

    :cond_1b
    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iput-object p1, v7, LIb1/a;->e:Lyb1/b;

    if-eqz p0, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object p0, v7, LIb1/a;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, p1}, LIb1/a;->a(Lyb1/b;)V

    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_1d

    iget-object p0, p0, LHe0/l;->o:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1d
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    const-string p0, "number"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LE60/c$a;

    iget p0, v7, LE60/c$a;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_1e

    if-gt v0, p0, :cond_1e

    const-string p0, "^[a-zA-Z0-9]+$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_10

    :cond_1e
    move v1, v6

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1e
    check-cast p1, [B

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->h:Landroid/widget/Button;

    if-eqz p1, :cond_1f

    goto :goto_11

    :cond_1f
    move v1, v6

    :goto_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->i:Landroid/widget/TextView;

    if-nez p1, :cond_20

    move v3, v6

    :cond_20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->h:Landroid/widget/Button;

    const v0, 0x7f152748

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->j:Landroid/widget/ImageView;

    const v0, 0x7f081268

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->W5(Landroid/widget/ImageView;I[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
