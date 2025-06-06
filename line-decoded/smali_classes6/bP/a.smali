.class public final LbP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDP/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbP/a$a;
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
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbP/a;->a:Landroid/content/Context;

    invoke-static {p1}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object p0

    const-string p1, "statisticsExternal"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbP/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->T4:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDP/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p11

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v3, v0, LbP/c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LbP/c;

    iget v4, v3, LbP/c;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LbP/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, LbP/c;

    invoke-direct {v3, p0, v0}, LbP/c;-><init>(LbP/a;Lok1/d;)V

    :goto_0
    iget-object v0, v3, LbP/c;->a:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LbP/c;->c:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/api/ReportUser;

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct {v5, v6, v8, v7}, Lcom/linecorp/line/liveplatform/impl/api/ReportUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct {v0, v6, v7, v5}, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ReportUser;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;

    new-instance v6, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    sget-object v7, LbP/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    sget-object v7, LWO/a;->BroadcasterMessage:LWO/a;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v7, LWO/a;->PluginUserTextMessage:LWO/a;

    goto :goto_1

    :cond_5
    sget-object v7, LWO/a;->HeartMessage:LWO/a;

    goto :goto_1

    :cond_6
    sget-object v7, LWO/a;->ViewerMessage:LWO/a;

    :goto_1
    new-instance v8, Lcom/linecorp/line/liveplatform/chat/model/core/ServiceMessageData;

    move-object/from16 v9, p6

    invoke-direct {v8, v9}, Lcom/linecorp/line/liveplatform/chat/model/core/ServiceMessageData;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p5, v11

    move-object/from16 p7, v12

    invoke-direct/range {p3 .. p9}, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;-><init>(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "serviceMessage"

    invoke-direct {v5, v0, v6, v7}, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;-><init>(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)V

    new-instance v0, LcP/l;

    iget-object v6, p0, LbP/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, "context"

    if-eqz v6, :cond_b

    invoke-static {v6}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v6

    iget-object v9, p0, LbP/a;->a:Landroid/content/Context;

    if-eqz v9, :cond_a

    invoke-static {v9}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v9

    iget-object p0, p0, LbP/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p0

    move-object/from16 p8, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    invoke-direct/range {p3 .. p8}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    move-object/from16 p0, p3

    iput v2, v3, LbP/c;->c:I

    const-string p1, "/reportChat"

    iget-object v0, p0, LcP/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "moshi"

    iget-object v7, p0, LcP/l;->g:LJ81/G;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/api/ReportRequest;

    move-object/from16 v8, p10

    invoke-direct {v6, v0, v8, v5}, Lcom/linecorp/line/liveplatform/impl/api/ReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;)V

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/line/liveplatform/chat/model/core/ServiceMessageData;

    aput-object v5, v0, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/liveplatform/impl/api/ReportRequest;

    invoke-static {v1, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {v7, v0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, v6}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LaP/b$b;->POST:LaP/b$b;

    const-class v2, Ljava/lang/Object;

    iget-object v5, p0, LcP/l;->b:Ljava/lang/String;

    move-object p2, p1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object p1, v5

    invoke-static/range {p0 .. p6}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    check-cast v0, LcP/o;

    instance-of p0, v0, LcP/o$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, LbP/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LbP/b;

    iget v2, v1, LbP/b;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LbP/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LbP/b;

    invoke-direct {v1, p0, v0}, LbP/b;-><init>(LbP/a;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LbP/b;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LbP/b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LcP/l;

    iget-object v0, p0, LbP/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v6, "context"

    if-eqz v0, :cond_6

    invoke-static {v0}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v8

    iget-object v0, p0, LbP/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v9

    iget-object p0, p0, LbP/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v10

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    move-object p0, v5

    iput v4, v1, LbP/b;->c:I

    iget-object p3, p0, LcP/l;->a:Ljava/lang/String;

    const-string v0, "/reportBroadcaster"

    invoke-static {p3, v0}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "moshi"

    iget-object v4, p0, LcP/l;->g:LJ81/G;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/api/ReportStreamerRequest;

    move-object/from16 v5, p5

    invoke-direct {v0, v5, p1, p2}, Lcom/linecorp/line/liveplatform/impl/api/ReportStreamerRequest;-><init>(Ljava/lang/String;J)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const-class p2, Lcom/linecorp/line/liveplatform/impl/api/ReportStreamerRequest;

    invoke-virtual {v4, p2, p1, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    invoke-virtual {p1, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LaP/b$b;->POST:LaP/b$b;

    const-class v0, Ljava/lang/Object;

    iget-object v3, p0, LcP/l;->b:Ljava/lang/String;

    move-object p4, p2

    move-object p2, p3

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object p3, p1

    move-object p1, v3

    invoke-static/range {p0 .. p6}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, LcP/o;

    instance-of p0, v0, LcP/o$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
