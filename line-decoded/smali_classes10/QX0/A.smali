.class public final synthetic LQX0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQX0/A;->a:I

    iput-object p2, p0, LQX0/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LQX0/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "it"

    iget-object v2, p0, LQX0/A;->c:Ljava/lang/Object;

    iget-object v3, p0, LQX0/A;->b:Ljava/lang/Object;

    iget p0, p0, LQX0/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const-string v6, "btn"

    const/4 v7, 0x0

    const-string v5, "fyp"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, LnO/t;->LIVE_PREVIEW_DETAIL_GUIDE_LAYER:LnO/t;

    sget-object p1, LnO/r;->JOIN:LnO/r;

    check-cast v3, Lhj/h;

    invoke-virtual {v3, v4, p0, p1}, Lhj/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LuO/p0;

    invoke-virtual {v2}, LuO/p0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v2, LnY0/A;

    invoke-virtual {v2}, LnY0/A;->C()LnY0/z;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-static {v3, p0}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lr3/p;

    const-string p0, "$this$LifecycleResumeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljr/O$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, LeC0/r;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LeC0/r;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LeC0/r;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-boolean p1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->f:Z

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LJI/c;

    invoke-interface {v2}, LJI/c;->c()LMg/a;

    move-result-object p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, LMg/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Liz0/c;

    check-cast v2, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget v1, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->r:I

    check-cast v3, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LDo/g;

    invoke-direct {v2, v0, v3, p1, p0}, LDo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LLn0/d;

    check-cast v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->C()LQX0/z;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
