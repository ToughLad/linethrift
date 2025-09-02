.class public final Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$a;
    }
.end annotation


# static fields
.field public static final g:Lvh1/b;


# instance fields
.field public final a:LZx0/a;

.field public final b:Ljava/lang/String;

.field public final c:LSl1/B;

.field public final d:LZx0/g;

.field public final e:LUv0/d;

.field public final f:Lcom/linecorp/line/serviceconfiguration/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvh1/b;

    const-string v1, "renewalNoticenter"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->g:Lvh1/b;

    return-void
.end method

.method public constructor <init>(LZx0/a;Ljava/lang/String;LZx0/g;LUv0/d;Lcom/linecorp/line/serviceconfiguration/v0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "apiExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelTokenProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineConfiguration"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->a:LZx0/a;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->c:LSl1/B;

    iput-object p3, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->d:LZx0/g;

    iput-object p4, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->e:LUv0/d;

    iput-object p5, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->f:Lcom/linecorp/line/serviceconfiguration/v0;

    return-void
.end method

.method public static B(LDy0/b;)Z
    .locals 1

    sget-object v0, LDy0/b;->NOT_SET:LDy0/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;

    iget v3, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v12, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;

    sget-object v3, Loy0/f;->SOCIAL_NOTICENTER:Loy0/f;

    invoke-virtual {v3}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Loy0/f;->SOCIAL_OPERATION_NOTICENTER:Loy0/f;

    invoke-virtual {v5}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct {v15, v3, v5}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;-><init>(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LZx0/j;->SOCIAL_NOTIFICATION:LZx0/j;

    new-instance v6, LEw0/n;

    iget-object v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->f:Lcom/linecorp/line/serviceconfiguration/v0;

    invoke-direct {v6, v3}, LEw0/n;-><init>(Lcom/linecorp/line/serviceconfiguration/v0;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->y()Lpm1/q;

    move-result-object v8

    iput-object v0, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->a:Ljava/lang/Object;

    iput v4, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    const-string v5, "/lin/api/v4/setting-with-push/get"

    const/16 v10, 0xc0

    iget-object v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->a:LZx0/a;

    move-object v4, v1

    invoke-static/range {v3 .. v10}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v1

    check-cast v3, LDy0/f;

    iget-object v3, v3, LDy0/f;->a:Ljava/util/ArrayList;

    iput-object v1, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->a:Ljava/lang/Object;

    iput v11, v9, Lcom/linecorp/line/timeline/notification/impl/settings/repository/t;->d:I

    invoke-virtual {v0, v3, v9}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->E(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final C(LDy0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;

    iget v3, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->a:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LDy0/a;->h()LDy0/b;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v16, v1

    move v1, v6

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    move v1, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, LDy0/a;->g()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v17, v1

    move v1, v6

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, LDy0/a;->k()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v19, v1

    move v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v19, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, LDy0/a;->p()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v1, LDy0/b;->FOLLOWING:LDy0/b;

    move-object/from16 v18, v1

    move v1, v6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, LDy0/a;->o()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v20, v1

    move v1, v6

    goto :goto_5

    :cond_7
    move-object/from16 v20, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, LDy0/a;->n()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v21, v1

    move v1, v6

    goto :goto_6

    :cond_8
    move-object/from16 v21, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, LDy0/a;->s()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v22, v1

    move v1, v6

    goto :goto_7

    :cond_9
    move-object/from16 v22, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, LDy0/a;->e()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    move-object/from16 v23, v1

    move v1, v6

    goto :goto_8

    :cond_a
    move-object/from16 v23, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, LDy0/a;->m()LDy0/b;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->B(LDy0/b;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v4, LDy0/b;->ALL:LDy0/b;

    move v1, v6

    :cond_b
    move-object/from16 v24, v4

    new-instance v7, LDy0/a;

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v26, 0x200ff

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_d

    iput v1, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->a:I

    iput v6, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/w;->d:I

    move/from16 v4, p2

    invoke-virtual {v0, v7, v4, v2}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->b(LDy0/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move v0, v1

    :goto_9
    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    move v5, v6

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D(Loy0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->b:Loy0/b;

    iget-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->a:Loy0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loy0/b;->a()Loy0/a;

    move-result-object p2

    sget-object v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    iget-object v2, p1, Loy0/b;->b:Ljava/lang/String;

    if-eq p2, v3, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_7

    iget-object v2, p1, Loy0/b;->c:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iput-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->a:Loy0/b;

    iput-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->b:Loy0/b;

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/x;->e:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->e:LUv0/d;

    invoke-interface {p0, v2}, LUv0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Loy0/b;->c:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Loy0/b;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDy0/e;

    iget-object p2, p2, LDy0/e;->b:Loy0/j;

    iget-object p2, p2, Loy0/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy0/b;

    iput-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object p2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->b:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->c:Ljava/util/Iterator;

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/y;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->D(Loy0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    move-object p0, p1

    move-object p1, p2

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/j;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->i()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDy0/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDy0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;

    iget v3, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->b:LDy0/a;

    iget-object v4, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->c:Z

    iget-object v4, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->b:LDy0/a;

    iget-object v8, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v4

    move v4, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v28

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->b:LDy0/a;

    move/from16 v4, p2

    iput-boolean v4, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->c:Z

    iput v7, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    invoke-virtual {v0, v2}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v8, LDy0/a;

    new-instance v9, LDy0/a;

    invoke-virtual {v1}, LDy0/a;->b()LDy0/b;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, LDy0/a;->b()LDy0/b;

    move-result-object v10

    :cond_6
    invoke-virtual {v1}, LDy0/a;->j()LDy0/b;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-virtual {v8}, LDy0/a;->j()LDy0/b;

    move-result-object v11

    :cond_7
    invoke-virtual {v1}, LDy0/a;->c()LDy0/b;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-virtual {v8}, LDy0/a;->c()LDy0/b;

    move-result-object v12

    :cond_8
    invoke-virtual {v1}, LDy0/a;->d()LDy0/b;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, LDy0/a;->d()LDy0/b;

    move-result-object v13

    :cond_9
    invoke-virtual {v1}, LDy0/a;->q()LDy0/b;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-virtual {v8}, LDy0/a;->q()LDy0/b;

    move-result-object v14

    :cond_a
    invoke-virtual {v1}, LDy0/a;->r()LDy0/b;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-virtual {v8}, LDy0/a;->r()LDy0/b;

    move-result-object v15

    :cond_b
    invoke-virtual {v1}, LDy0/a;->l()LDy0/b;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-virtual {v8}, LDy0/a;->l()LDy0/b;

    move-result-object v16

    :cond_c
    invoke-virtual {v1}, LDy0/a;->f()LDy0/b;

    move-result-object v17

    if-nez v17, :cond_d

    invoke-virtual {v8}, LDy0/a;->f()LDy0/b;

    move-result-object v17

    :cond_d
    invoke-virtual {v1}, LDy0/a;->h()LDy0/b;

    move-result-object v18

    if-nez v18, :cond_e

    invoke-virtual {v8}, LDy0/a;->h()LDy0/b;

    move-result-object v18

    :cond_e
    invoke-virtual {v1}, LDy0/a;->g()LDy0/b;

    move-result-object v19

    if-nez v19, :cond_f

    invoke-virtual {v8}, LDy0/a;->g()LDy0/b;

    move-result-object v19

    :cond_f
    invoke-virtual {v1}, LDy0/a;->p()LDy0/b;

    move-result-object v20

    if-nez v20, :cond_10

    invoke-virtual {v8}, LDy0/a;->p()LDy0/b;

    move-result-object v20

    :cond_10
    invoke-virtual {v1}, LDy0/a;->k()LDy0/b;

    move-result-object v21

    if-nez v21, :cond_11

    invoke-virtual {v8}, LDy0/a;->k()LDy0/b;

    move-result-object v21

    :cond_11
    invoke-virtual {v1}, LDy0/a;->o()LDy0/b;

    move-result-object v22

    if-nez v22, :cond_12

    invoke-virtual {v8}, LDy0/a;->o()LDy0/b;

    move-result-object v22

    :cond_12
    invoke-virtual {v1}, LDy0/a;->n()LDy0/b;

    move-result-object v23

    if-nez v23, :cond_13

    invoke-virtual {v8}, LDy0/a;->n()LDy0/b;

    move-result-object v23

    :cond_13
    invoke-virtual {v1}, LDy0/a;->s()LDy0/b;

    move-result-object v24

    if-nez v24, :cond_14

    invoke-virtual {v8}, LDy0/a;->s()LDy0/b;

    move-result-object v24

    :cond_14
    invoke-virtual {v1}, LDy0/a;->e()LDy0/b;

    move-result-object v25

    if-nez v25, :cond_15

    invoke-virtual {v8}, LDy0/a;->e()LDy0/b;

    move-result-object v25

    :cond_15
    invoke-virtual {v1}, LDy0/a;->m()LDy0/b;

    move-result-object v26

    if-nez v26, :cond_16

    invoke-virtual {v8}, LDy0/a;->m()LDy0/b;

    move-result-object v26

    :cond_16
    invoke-virtual {v1}, LDy0/a;->i()LDy0/b;

    move-result-object v27

    if-nez v27, :cond_17

    invoke-virtual {v8}, LDy0/a;->i()LDy0/b;

    move-result-object v27

    :cond_17
    invoke-direct/range {v9 .. v27}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V

    iput-object v0, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object v9, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->b:LDy0/a;

    iput v6, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    invoke-virtual {v0, v1, v7, v4, v2}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->l(LDy0/a;ZZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_3

    :cond_18
    move-object v4, v0

    move-object v0, v9

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object v1, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->b:LDy0/a;

    iput v5, v2, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b$b;->f:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v1, v2}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->l(LDy0/a;ZZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_3
    return-object v3

    :cond_19
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lyj0/s;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->A(Ljava/lang/Integer;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/v;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->s()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;)Ljava/lang/Object;
    .locals 2

    const-string v0, "NONE"

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->A(Ljava/lang/Integer;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/h;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->f()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/s;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->p()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/d;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->d()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/k;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->k()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/i;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->h()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/l;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LDy0/a;ZZLok1/d;)Ljava/lang/Object;
    .locals 11

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    const-string p2, "/lin/api/v4/setting/system/set"

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const-string p2, "/lin/api/v4/setting/set"

    goto :goto_0

    :goto_1
    sget-object v1, LZx0/j;->SOCIAL_NOTIFICATION:LZx0/j;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v5, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/A;-><init>(LDy0/a;Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/settings/repository/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->y()Lpm1/q;

    move-result-object v5

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->a:LZx0/a;

    const/16 v8, 0x40

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    move-object v6, p1

    sget-object p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->g:Lvh1/b;

    const-string p1, "RenewalSocialNotification"

    invoke-static {p0, p1, v6}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/f;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->e()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/m;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->l()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/o;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->n()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/c;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->b()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/q;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->q()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/e;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->c()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/r;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->o()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->b:LDy0/a;

    iget-object v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    invoke-virtual {p0, v3, v4, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->z(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, LDy0/a;

    iput-object p0, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->b:LDy0/a;

    iput v6, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->C(LDy0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->b:LDy0/a;

    iput v5, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    invoke-virtual {v2, p0, v4, v4, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->l(LDy0/a;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/n;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->m()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/p;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->j()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/g;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->g()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;

    iget v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;-><init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;->c:I

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

    iput v3, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/u;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->r()LDy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lpm1/q;
    .locals 8

    const-string v0, "x-line-acceptlanguage"

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "X-Line-Application"

    invoke-static {}, LAg1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "x-line-signup-region"

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->d:LZx0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1583881852"

    const-string v1, "x-line-tl-upstream-id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {p0}, LZx0/g;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "X-Line-ChannelToken"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object p0

    return-object p0
.end method

.method public final z(ZZLok1/d;)Ljava/lang/Object;
    .locals 20

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "/lin/api/v4/setting/system/get"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "/lin/api/v4/setting/get"

    goto :goto_0

    :goto_1
    sget-object v2, LZx0/j;->SOCIAL_NOTIFICATION:LZx0/j;

    new-instance v4, LEw0/m;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, LEw0/m;-><init>(I)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->y()Lpm1/q;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->a:LZx0/a;

    const/16 v9, 0x40

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->g:Lvh1/b;

    const-string v1, "RenewalSocialNotification"

    invoke-static {v0, v1}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDy0/a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LDy0/a;

    sget-object v2, LDy0/b;->ALL:LDy0/b;

    sget-object v3, LDy0/b;->FOLLOWING:LDy0/b;

    sget-object v10, LDy0/b;->NOT_SET:LDy0/b;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v2

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v1 .. v19}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V

    return-object v1
.end method
