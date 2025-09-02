.class public final LjD/t;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/t$a;
    }
.end annotation


# instance fields
.field public final b:LSl1/B;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LBC/a;

.field public final e:LJC/a;

.field public final f:LLC/e;

.field public final g:LdR/d;

.field public final h:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public final i:LHY/e;

.field public final j:LG2/g;

.field public final k:LB/j2;

.field public final l:Ljava/lang/String;

.field public final m:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LkD/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LH01/b;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LOC/l;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->p()Lbq0/c;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    new-instance v4, LBC/a;

    invoke-direct {v4}, LBC/a;-><init>()V

    new-instance v5, LJC/a;

    invoke-direct {v5}, LJC/a;-><init>()V

    new-instance v6, LLC/e;

    invoke-direct {v6, v1}, LLC/e;-><init>(Lbq0/c;)V

    sget-object v7, Lze/b;->a:Lze/b$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze/b;

    invoke-interface {v7}, Lze/b;->b()LtQ/U;

    move-result-object v7

    iget-object v7, v7, LtQ/U;->b:LdR/d;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v0

    sget-object v8, LHY/e;->c:LHY/e$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHY/e;

    new-instance v9, LG2/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LB/j2;

    invoke-direct {v10}, LB/j2;-><init>()V

    const v11, 0x7f151edd

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v11, "squareSettingKeyValueBo"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationRegistrant"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareMarkAsReadErrorMessageText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v2, p0, LjD/t;->b:LSl1/B;

    iput-object v3, p0, LjD/t;->c:Lcom/linecorp/rxeventbus/c;

    iput-object v4, p0, LjD/t;->d:LBC/a;

    iput-object v5, p0, LjD/t;->e:LJC/a;

    iput-object v6, p0, LjD/t;->f:LLC/e;

    iput-object v7, p0, LjD/t;->g:LdR/d;

    iput-object v0, p0, LjD/t;->h:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iput-object v8, p0, LjD/t;->i:LHY/e;

    iput-object v9, p0, LjD/t;->j:LG2/g;

    iput-object v10, p0, LjD/t;->k:LB/j2;

    iput-object p1, p0, LjD/t;->l:Ljava/lang/String;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LjD/t;->m:LH01/b;

    iput-object p1, p0, LjD/t;->n:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LjD/t;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, LjD/t;->p:Landroidx/lifecycle/T;

    const/4 p1, 0x1

    iput-boolean p1, p0, LjD/t;->r:Z

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, LjD/t;->x:J

    return-void
.end method

.method public static final h7(LjD/t;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LjD/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LjD/x;

    iget v3, v1, LjD/x;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LjD/x;->g:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LjD/x;

    invoke-direct {v1, v2, v0}, LjD/x;-><init>(LjD/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LjD/x;->e:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LjD/x;->g:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v8, LjD/x;->d:I

    iget-object v2, v8, LjD/x;->b:[LQC/a;

    iget-object v3, v8, LjD/x;->a:Ljava/lang/Object;

    check-cast v3, [LQC/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v8, LjD/x;->d:I

    iget-object v2, v8, LjD/x;->c:[LQC/a;

    iget-object v3, v8, LjD/x;->b:[LQC/a;

    iget-object v4, v8, LjD/x;->a:Ljava/lang/Object;

    check-cast v4, LjD/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v8, LjD/x;->d:I

    iget-object v2, v8, LjD/x;->c:[LQC/a;

    iget-object v3, v8, LjD/x;->b:[LQC/a;

    iget-object v4, v8, LjD/x;->a:Ljava/lang/Object;

    check-cast v4, LjD/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v4

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v13, v0, [LQC/a;

    new-instance v14, LQC/a$d;

    iget v0, v2, LjD/t;->q:I

    if-lez v0, :cond_5

    move v0, v12

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LjD/t;->o7(Z)I

    move-result v0

    move v1, v0

    new-instance v0, LRf0/g;

    const-string v5, "onMoreHeaderButtonClicked(Z)V"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x1

    move v4, v3

    const-class v3, LjD/t;

    move v7, v4

    const-string v4, "onMoreHeaderButtonClicked"

    move/from16 v16, v7

    const/4 v7, 0x3

    move/from16 v15, v16

    const/16 p1, 0x0

    invoke-direct/range {v0 .. v7}, LRf0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v0}, LQC/a$d;-><init>(ILRf0/g;)V

    aput-object v14, v13, p1

    new-instance v7, LQC/a$c;

    iget-boolean v0, v2, LjD/t;->r:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LjD/t;->e:LJC/a;

    iget-object v0, v0, LJC/a;->c:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/A;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v15, p1

    goto :goto_4

    :cond_7
    :goto_3
    move v15, v12

    :goto_4
    invoke-static {v15}, LjD/t;->o7(Z)I

    move-result v14

    new-instance v0, LjD/y;

    const-string v5, "onCreateChatHeaderButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LjD/t;

    const-string v4, "onCreateChatHeaderButtonClicked"

    invoke-direct/range {v0 .. v6}, LjD/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v14, v0}, LQC/a$c;-><init>(ILjD/y;)V

    aput-object v7, v13, v12

    iput-object v2, v8, LjD/x;->a:Ljava/lang/Object;

    iput-object v13, v8, LjD/x;->b:[LQC/a;

    iput-object v13, v8, LjD/x;->c:[LQC/a;

    iput v11, v8, LjD/x;->d:I

    iput v12, v8, LjD/x;->g:I

    invoke-virtual {v2, v8}, LjD/t;->m7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_7

    :cond_8
    move v1, v11

    move-object v3, v13

    :goto_5
    aput-object v0, v13, v1

    iput-object v2, v8, LjD/x;->a:Ljava/lang/Object;

    iput-object v3, v8, LjD/x;->b:[LQC/a;

    iput-object v3, v8, LjD/x;->c:[LQC/a;

    iput v10, v8, LjD/x;->d:I

    iput v11, v8, LjD/x;->g:I

    invoke-virtual {v2, v8}, LjD/t;->l7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v2

    move-object v2, v3

    move v1, v10

    :goto_6
    aput-object v0, v2, v1

    iput-object v3, v8, LjD/x;->a:Ljava/lang/Object;

    iput-object v3, v8, LjD/x;->b:[LQC/a;

    const/4 v0, 0x0

    iput-object v0, v8, LjD/x;->c:[LQC/a;

    const/4 v1, 0x4

    iput v1, v8, LjD/x;->d:I

    iput v10, v8, LjD/x;->g:I

    invoke-virtual {v4, v8}, LjD/t;->k7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_7
    return-object v9

    :cond_a
    move-object v2, v3

    :goto_8
    aput-object v0, v2, v1

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final i7(LjD/t;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LjD/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjD/A;

    iget v1, v0, LjD/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjD/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjD/A;

    invoke-direct {v0, p0, p1}, LjD/A;-><init>(LjD/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjD/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjD/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LjD/B;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LjD/B;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LjD/A;->c:I

    iget-object p0, p0, LjD/t;->b:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final j7(LjD/t;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p1, LjD/H;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LjD/H;

    iget v2, v1, LjD/H;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LjD/H;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LjD/H;

    invoke-direct {v1, p0, p1}, LjD/H;-><init>(LjD/t;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LjD/H;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LjD/H;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LjD/H;->a:LjD/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LjD/t;->s:Z

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v1, LjD/H;->a:LjD/t;

    iput v0, v1, LjD/H;->d:I

    invoke-virtual {p0, v1}, LjD/t;->m7(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, LQC/a$e;

    new-instance v1, LkD/b$n;

    iget v2, p1, LQC/a$e;->d:I

    iget p1, p1, LQC/a$e;->b:I

    invoke-direct {v1, v2, p1}, LkD/b$n;-><init>(II)V

    new-array p1, v0, [LkD/b;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, LjD/t;->n7([LkD/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static o7(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final k7(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LjD/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjD/u;

    iget v1, v0, LjD/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjD/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LjD/u;

    invoke-direct {v0, p0, p1}, LjD/u;-><init>(LjD/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjD/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjD/u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LjD/u;->c:I

    iget-object v1, v0, LjD/u;->b:LjD/t;

    iget-object v0, v0, LjD/u;->a:LjD/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjD/t;->e:LJC/a;

    iget-object p1, p1, LJC/a;->c:Ljp/naver/line/android/settings/e;

    invoke-virtual {p1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->d()Z

    move-result p1

    invoke-static {p1}, LjD/t;->o7(Z)I

    move-result p1

    iput-object p0, v0, LjD/u;->a:LjD/t;

    iput-object p0, v0, LjD/u;->b:LjD/t;

    iput p1, v0, LjD/u;->c:I

    iput v3, v0, LjD/u;->f:I

    iget-object v2, p0, LjD/t;->k:LB/j2;

    invoke-virtual {v2, v0}, LB/j2;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v4, v1

    move p0, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LjD/t;->o7(Z)I

    move-result p1

    new-instance v2, LZ20/c;

    const-string v7, "onAiFriendsButtonClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LjD/t;

    const-string v6, "onAiFriendsButtonClicked"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LZ20/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LQC/a$a;

    invoke-direct {v0, p0, p1, v2}, LQC/a$a;-><init>(IILZ20/c;)V

    return-object v0
.end method

.method public final l7(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LjD/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjD/v;

    iget v1, v0, LjD/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjD/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LjD/v;

    invoke-direct {v0, p0, p1}, LjD/v;-><init>(LjD/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjD/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjD/v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LjD/v;->c:I

    iget-object v1, v0, LjD/v;->b:LjD/t;

    iget-object v0, v0, LjD/v;->a:LjD/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjD/t;->e:LJC/a;

    iget-object p1, p1, LJC/a;->c:Ljp/naver/line/android/settings/e;

    invoke-virtual {p1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->d()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, LjD/t;->o7(Z)I

    move-result p1

    iput-object p0, v0, LjD/v;->a:LjD/t;

    iput-object p0, v0, LjD/v;->b:LjD/t;

    iput p1, v0, LjD/v;->c:I

    iput v3, v0, LjD/v;->f:I

    iget-object v0, p0, LjD/t;->j:LG2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHAT_LIST_SHOULD_SHOW_ALL_ALBUMS_GREEN_DOT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "getBoolean(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v4, v1

    move p0, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LjD/t;->o7(Z)I

    move-result p1

    new-instance v2, LjD/w;

    const-string v7, "onAllAlbumsHeaderButtonClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LjD/t;

    const-string v6, "onAllAlbumsHeaderButtonClicked"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LjD/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LQC/a$b;

    invoke-direct {v0, p0, p1, v2}, LQC/a$b;-><init>(IILjD/w;)V

    return-object v0
.end method

.method public final m7(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LjD/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjD/z;

    iget v1, v0, LjD/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjD/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjD/z;

    invoke-direct {v0, p0, p1}, LjD/z;-><init>(LjD/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjD/z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjD/z;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjD/z;->b:LjD/t;

    iget-object v0, v0, LjD/z;->a:LjD/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LjD/t;->s:Z

    if-eqz p1, :cond_4

    iput-object p0, v0, LjD/z;->a:LjD/t;

    iput-object p0, v0, LjD/z;->b:LjD/t;

    iput v3, v0, LjD/z;->e:I

    iget-object p1, p0, LjD/t;->f:LLC/e;

    invoke-virtual {p1, v0}, LLC/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LjD/t;->o7(Z)I

    move-result p0

    move-object v2, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    move-object v2, p0

    move p0, p1

    :goto_2
    new-instance p1, LQC/a$e;

    iget-boolean v0, v2, LjD/t;->s:Z

    invoke-static {v0}, LjD/t;->o7(Z)I

    move-result v8

    new-instance v0, LQp/n;

    const-string v5, "onOpenChatHeaderButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LjD/t;

    const-string v4, "onOpenChatHeaderButtonClicked"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LQp/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v8, p0, v0}, LQC/a$e;-><init>(IILQp/n;)V

    return-object p1
.end method

.method public final varargs n7([LkD/b;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LjD/t;->m:LH01/b;

    invoke-virtual {v3, v2}, LH01/b;->v(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjD/t$b;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
