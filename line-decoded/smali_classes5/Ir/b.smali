.class public final LIr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIr/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIr/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()LQr/c;
    .locals 0

    new-instance p0, LQr/c;

    invoke-direct {p0}, LQr/c;-><init>()V

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIr/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final C(Landroid/content/Context;)LVr/b;
    .locals 1

    new-instance p0, LVr/b;

    new-instance v0, LWr/c;

    invoke-direct {v0, p1}, LWr/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LVr/b;-><init>(LWr/c;)V

    return-object p0
.end method

.method public final D()LSr/c;
    .locals 1

    new-instance v0, LSr/c;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LSr/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E()LBr/a;
    .locals 0

    new-instance p0, LBr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final F()Lxr/d;
    .locals 0

    new-instance p0, Lxr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final G(Ln/d;Ln/d;Ljava/lang/String;LSl1/F;Landroid/os/Handler;)Lfs/g;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleScope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfs/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfs/g;-><init>(Ln/d;Ln/d;Ljava/lang/String;LSl1/F;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final H(Ljava/lang/String;)LSp/a;
    .locals 1

    new-instance v0, LSp/a;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0, p1}, LSp/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Lcom/linecorp/rxeventbus/c;LAr/e;Landroidx/lifecycle/B;)Lwr/b;
    .locals 10

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIr/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "applicationContext"

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    new-instance v1, Llc1/j;

    move-object p2, v3

    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v3

    iget-object v4, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-static {v4, v2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    iget-object v2, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    sget-object v5, Loj1/C;->g:Loj1/C$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loj1/C;

    iget-object v2, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LYU/a;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object p2, LtQ/V;->b:LtQ/V$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LtQ/V;

    move-object v6, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Llc1/j;-><init>(Landroidx/lifecycle/B;Ljp/naver/line/android/thrift/client/CallServiceClient;Lrg1/q;Loj1/C;Lcom/linecorp/rxeventbus/c;LYU/a;LtQ/V;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, p1

    move-object p2, v3

    move-object v3, p3

    move p1, v2

    new-instance v2, Llc1/i;

    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v4

    iget-object p3, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p3, :cond_c

    invoke-static {p3, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v5

    iget-object p1, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_b

    sget-object p3, Loj1/C;->g:Loj1/C$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    iget-object p3, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p3, :cond_a

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, LYU/a;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object p2, LtQ/V;->b:LtQ/V$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LtQ/V;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Llc1/i;-><init>(Landroidx/lifecycle/B;Ljp/naver/line/android/thrift/client/CallServiceClient;Lrg1/q;Loj1/C;Lcom/linecorp/rxeventbus/c;LYU/a;LtQ/V;)V

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Lwr/b;

    invoke-direct {p0, v1}, Lwr/b;-><init>(Llc1/e;)V

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Landroid/app/Activity;)LNr/d;
    .locals 0

    new-instance p0, LNr/d;

    invoke-direct {p0, p1}, LNr/d;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public final K()LCq0/j0;
    .locals 2

    new-instance v0, LCq0/j0;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v0, p0}, LCq0/j0;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Z)LYr/j;
    .locals 3

    new-instance v0, LYr/j;

    const/4 v1, 0x0

    const-string v2, "applicationContext"

    if-eqz p1, :cond_1

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object p1, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p1, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    :goto_0
    invoke-direct {v0, p0}, LYr/j;-><init>(Lrg1/q;)V

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final M()LOr/h;
    .locals 0

    new-instance p0, LOr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final N()Lfs/a;
    .locals 1

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lfs/b;->b:Lfs/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs/a;

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Ltr/f;
    .locals 7

    new-instance v0, Ltr/f;

    new-instance v1, LPQ/g;

    iget-object v2, p0, LIr/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "applicationContext"

    if-eqz v2, :cond_2

    invoke-direct {v1, v2}, LPQ/g;-><init>(Landroid/content/Context;)V

    new-instance v2, LtQ/Q;

    iget-object v5, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz v5, :cond_1

    sget-object v6, LIr/c;->a:LIr/c;

    invoke-direct {v2, v5, v6}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance v5, LHp/b;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v5, p0}, LHp/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v5}, Ltr/f;-><init>(LPQ/g;LtQ/Q;LHp/b;)V

    return-object v0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final P()Lyr/b;
    .locals 1

    new-instance p0, Lyr/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyr/b;-><init>(I)V

    return-object p0
.end method

.method public final Q()LGv0/G;
    .locals 1

    new-instance p0, LGv0/G;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LGv0/G;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LBc1/c;
    .locals 0

    new-instance p0, LBc1/c;

    invoke-direct {p0, p1}, LBc1/c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    return-object p0
.end method

.method public final b()LSp/c;
    .locals 0

    new-instance p0, LSp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final c()LAE/I;
    .locals 0

    new-instance p0, LAE/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d()LJv0/a;
    .locals 2

    new-instance v0, LJv0/a;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-direct {v0, p0}, LJv0/a;-><init>(LNh/z;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()La6/j;
    .locals 2

    new-instance v0, La6/j;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LtQ/f;->b:LtQ/f$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/f;

    invoke-direct {v0, p0}, La6/j;-><init>(LtQ/f;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LYb1/b;Ljava/lang/String;ZLSl1/F;)LTr/a;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p0, LDH/m;

    const/16 p3, 0x8

    invoke-direct {p0, p1, p3}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    sget-object p3, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;->f:Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    new-instance p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    invoke-direct {p0, p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;

    invoke-direct {p0, p2, v0, v1, p4}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareChatMessageReactionDataController;-><init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;LSl1/F;)V

    return-object p0

    :cond_0
    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    const-string p2, "chatRoomConfiguration"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LAc1/a;

    invoke-direct {p0, p1, p4}, LAc1/a;-><init>(LYb1/b;LSl1/F;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljc1/C;
    .locals 5

    new-instance v0, Ljc1/C;

    iget-object v1, p0, LIr/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "applicationContext"

    if-eqz v1, :cond_1

    sget-object v4, Lze/b;->a:Lze/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-direct {v0, v1, p0}, Ljc1/C;-><init>(Lze/b;Lcom/linecorp/rxeventbus/c;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()LCr/e;
    .locals 1

    new-instance v0, LCr/e;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LCr/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Z)Lqr/c;
    .locals 1

    new-instance v0, Lqr/c;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Llg1/a$c;->SQUARE:Llg1/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Llg1/a$c;->CHAT:Llg1/a$c;

    :goto_0
    invoke-static {p0, p1}, Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lqr/c;-><init>(Llg1/b;)V

    return-object v0

    :cond_1
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LJt/a;LOu/j;Z)Ljc1/G;
    .locals 0

    const-string p0, "sendMessageCallbackHandler"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc1/G;

    invoke-direct {p0, p1, p2, p3, p4}, Ljc1/G;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LJt/a;LOu/j;Z)V

    return-object p0
.end method

.method public final k(Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)LXW0/l;
    .locals 6

    const-string v0, "applicationEventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXW0/l;

    new-instance v1, Ljc1/p;

    iget-object v2, p0, LIr/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "applicationContext"

    if-eqz v2, :cond_1

    sget-object v5, Lze/b;->a:Lze/b$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/b;

    invoke-interface {v2}, Lze/b;->d()LOi1/c;

    move-result-object v2

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->i()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    move-result-object p0

    invoke-direct {v1, p2, v2, p0}, Ljc1/p;-><init>(Lcom/linecorp/rxeventbus/b;LOi1/c;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;)V

    invoke-direct {v0, p1, p2, v1}, LXW0/l;-><init>(Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Ljc1/p;)V

    return-object v0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final l()LEr/b;
    .locals 0

    new-instance p0, LEr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final m(LYb1/b;LOu/j;Z)LOu/d;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sendMessageCallbackHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOu/d;

    invoke-static {p1, p3}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iget-object p1, p1, Lrg1/q;->F:Loj1/T;

    invoke-direct {p0, p1, p2}, LOu/d;-><init>(Loj1/T;LOu/j;)V

    return-object p0
.end method

.method public final n(Landroid/content/Context;)LWD/c;
    .locals 3

    new-instance p0, LWD/c;

    new-instance v0, LQ4/z;

    sget-object v1, LEl0/d;->k:LEl0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl0/d;

    invoke-static {p1}, LZV0/a;->a(Landroid/content/Context;)LZV0/a;

    move-result-object v2

    iget v2, v2, LZV0/a;->b:I

    invoke-virtual {v1, v2}, LEl0/d;->a(I)LEl0/b;

    move-result-object v1

    sget-object v2, Lzl0/a;->f:Lzl0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    invoke-direct {v0, v1, v2}, LQ4/z;-><init>(LEl0/b;Lzl0/a;)V

    invoke-static {p1}, LZV0/a;->a(Landroid/content/Context;)LZV0/a;

    move-result-object p1

    const-string v1, "getInstance(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LWD/c;-><init>(LQ4/z;LZV0/a;)V

    return-object p0
.end method

.method public final o(Landroid/content/Context;)LLr/d;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLr/d;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-direct {p0, p1}, LLr/d;-><init>(LtQ/g;)V

    return-object p0
.end method

.method public final p()LI8/n;
    .locals 2

    new-instance v0, LI8/n;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-direct {v0, p0}, LI8/n;-><init>(LtQ/g;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lzg1/c;Ljava/lang/String;LSl1/F;)LF/e;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LF/e;

    new-instance v0, LIc1/m;

    invoke-direct {v0, p1, p2, p3}, LIc1/m;-><init>(Lzg1/c;Ljava/lang/String;LSl1/F;)V

    invoke-direct {p0, v0}, LF/e;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(Landroid/content/Context;)LBV0/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBV0/b;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LBV0/b;-><init>(I)V

    return-object p0
.end method

.method public final s(Landroid/content/Context;)Lcs/b;
    .locals 2

    new-instance p0, Lcs/b;

    new-instance v0, LWp/g;

    new-instance v1, LXp/d;

    invoke-direct {v1, p1}, LXp/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, LWp/g;-><init>(Landroid/content/Context;LXp/d;)V

    invoke-direct {p0, v0}, Lcs/b;-><init>(LWp/g;)V

    return-object p0
.end method

.method public final t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lsc1/e;
    .locals 0

    new-instance p0, Lsc1/e;

    invoke-direct {p0, p1}, Lsc1/e;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final u()LBW/b;
    .locals 1

    new-instance p0, LBW/b;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LBW/b;-><init>(I)V

    return-object p0
.end method

.method public final v()Lcs/f;
    .locals 1

    new-instance v0, Lcs/f;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcs/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lgq/a;
    .locals 0

    new-instance p0, Lgq/a;

    invoke-direct {p0, p1}, Lgq/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final x(Ln/d;LYr/b;Z)Lvu/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageDataManagerAccessor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvu/f;

    invoke-direct {p0, p1, p2, p3}, Lvu/f;-><init>(Ln/d;LYr/b;Z)V

    return-object p0
.end method

.method public final y()LBW/b;
    .locals 1

    new-instance p0, LBW/b;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LBW/b;-><init>(I)V

    return-object p0
.end method

.method public final z()Lyr/f;
    .locals 5

    new-instance v0, Lyr/f;

    iget-object v1, p0, LIr/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "applicationContext"

    if-eqz v1, :cond_1

    sget-object v4, LtQ/d;->d:LtQ/d$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/d;

    new-instance v4, Lyr/h;

    iget-object p0, p0, LIr/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v4, p0}, Lyr/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v4}, Lyr/f;-><init>(LtQ/d;Lyr/h;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
