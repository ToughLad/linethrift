.class public final Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;",
        "LDr/d;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final d:Lyg1/b;

.field public final e:Lrg1/c0;

.field public f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lyg1/b;Lrg1/c0;)V
    .locals 1

    const-string v0, "squareThreadChatDomainBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatDomainBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataSearcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->d:Lyg1/b;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->e:Lrg1/c0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;-><init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iput-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iput v3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$awaitLoadAndGetChatContext$1;->d:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final b()LDr/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;

    iget v4, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;

    invoke-direct {v3, v0, v2}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;-><init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->b:Ljava/lang/String;

    iput v8, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->e:I

    iget-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_7

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-object v0, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->b:Ljava/lang/String;

    iput v7, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->e:I

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_3
    check-cast v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    :goto_4
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    if-eqz v5, :cond_a

    return-object v0

    :cond_a
    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    if-eqz v5, :cond_c

    iput-object v0, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->b:Ljava/lang/String;

    iput v6, v3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$getThreadChatUiData$1;->e:I

    invoke-virtual {v1, v5, v2, v3}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    :goto_6
    move-object v8, v2

    check-cast v8, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    const-string v1, "threadChatId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseChatId"

    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object v6, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v10, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    iget-wide v11, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    iget-wide v13, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    iget-object v15, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->j:Ljava/lang/Long;

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->k:Ljava/lang/Long;

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->l:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->m:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->o:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->p:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->q:Ljava/lang/Long;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_c
    :goto_7
    return-object v9
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;-><init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->b:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iput v4, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iput-object p1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->b:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput v3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$load$1;->e:I

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    if-nez p1, :cond_8

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    iget-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->d:Lyg1/b;

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;-><init>(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Ljp/naver/line/android/model/ChatData$Square;Lwg1/b;)V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;-><init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ltg1/j$b;

    invoke-direct {p3, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iput-object p1, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager$loadRootMessage$1;->f:I

    iget-object v2, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->e:Lrg1/c0;

    invoke-virtual {v2, p3, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Ltg1/b;

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    new-instance v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iget-wide v4, p3, Ltg1/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p3, Ltg1/b;->m:Ltg1/g;

    instance-of v4, p1, Ltg1/g$t;

    if-eqz v4, :cond_5

    check-cast p1, Ltg1/g$t;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Ltg1/g$t;->a:Ltg1/v;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltg1/v;->c:Ljava/lang/String;

    move-object v5, p1

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    sget-object p1, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    iget-object v4, p3, Ltg1/b;->d:LWQ/b;

    const-string v6, "localContentType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LwQ/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, Lhk1/H3;->FLEX:Lhk1/H3;

    goto :goto_4

    :pswitch_1
    sget-object v4, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    goto :goto_4

    :pswitch_2
    sget-object v4, Lhk1/H3;->PAYMENT:Lhk1/H3;

    goto :goto_4

    :pswitch_3
    sget-object v4, Lhk1/H3;->MUSIC:Lhk1/H3;

    goto :goto_4

    :pswitch_4
    sget-object v4, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    goto :goto_4

    :pswitch_5
    sget-object v4, Lhk1/H3;->RICH:Lhk1/H3;

    goto :goto_4

    :pswitch_6
    sget-object v4, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    goto :goto_4

    :pswitch_7
    sget-object v4, Lhk1/H3;->LOCATION:Lhk1/H3;

    goto :goto_4

    :pswitch_8
    sget-object v4, Lhk1/H3;->FILE:Lhk1/H3;

    goto :goto_4

    :pswitch_9
    sget-object v4, Lhk1/H3;->CONTACT:Lhk1/H3;

    goto :goto_4

    :pswitch_a
    sget-object v4, Lhk1/H3;->LINK:Lhk1/H3;

    goto :goto_4

    :pswitch_b
    sget-object v4, Lhk1/H3;->APPLINK:Lhk1/H3;

    goto :goto_4

    :pswitch_c
    sget-object v4, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    goto :goto_4

    :pswitch_d
    sget-object v4, Lhk1/H3;->GIFT:Lhk1/H3;

    goto :goto_4

    :pswitch_e
    sget-object v4, Lhk1/H3;->PRESENCE:Lhk1/H3;

    goto :goto_4

    :pswitch_f
    sget-object v4, Lhk1/H3;->STICKER:Lhk1/H3;

    goto :goto_4

    :pswitch_10
    sget-object v4, Lhk1/H3;->CALL:Lhk1/H3;

    goto :goto_4

    :pswitch_11
    sget-object v4, Lhk1/H3;->PDF:Lhk1/H3;

    goto :goto_4

    :pswitch_12
    sget-object v4, Lhk1/H3;->HTML:Lhk1/H3;

    goto :goto_4

    :pswitch_13
    sget-object v4, Lhk1/H3;->AUDIO:Lhk1/H3;

    goto :goto_4

    :pswitch_14
    sget-object v4, Lhk1/H3;->VIDEO:Lhk1/H3;

    goto :goto_4

    :pswitch_15
    sget-object v4, Lhk1/H3;->IMAGE:Lhk1/H3;

    goto :goto_4

    :pswitch_16
    sget-object v4, Lhk1/H3;->NONE:Lhk1/H3;

    :goto_4
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$19:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_17
    sget-object v4, LFs0/c;->FLEX:LFs0/c;

    goto :goto_5

    :pswitch_18
    sget-object v4, LFs0/c;->EXTIMAGE:LFs0/c;

    goto :goto_5

    :pswitch_19
    sget-object v4, LFs0/c;->PAYMENT:LFs0/c;

    goto :goto_5

    :pswitch_1a
    sget-object v4, LFs0/c;->MUSIC:LFs0/c;

    goto :goto_5

    :pswitch_1b
    sget-object v4, LFs0/c;->CHATEVENT:LFs0/c;

    goto :goto_5

    :pswitch_1c
    sget-object v4, LFs0/c;->RICH:LFs0/c;

    goto :goto_5

    :pswitch_1d
    sget-object v4, LFs0/c;->POSTNOTIFICATION:LFs0/c;

    goto :goto_5

    :pswitch_1e
    sget-object v4, LFs0/c;->LOCATION:LFs0/c;

    goto :goto_5

    :pswitch_1f
    sget-object v4, LFs0/c;->FILE:LFs0/c;

    goto :goto_5

    :pswitch_20
    sget-object v4, LFs0/c;->CONTACT:LFs0/c;

    goto :goto_5

    :pswitch_21
    sget-object v4, LFs0/c;->LINK:LFs0/c;

    goto :goto_5

    :pswitch_22
    sget-object v4, LFs0/c;->APPLINK:LFs0/c;

    goto :goto_5

    :pswitch_23
    sget-object v4, LFs0/c;->GROUPBOARD:LFs0/c;

    goto :goto_5

    :pswitch_24
    sget-object v4, LFs0/c;->GIFT:LFs0/c;

    goto :goto_5

    :pswitch_25
    sget-object v4, LFs0/c;->PRESENCE:LFs0/c;

    goto :goto_5

    :pswitch_26
    sget-object v4, LFs0/c;->STICKER:LFs0/c;

    goto :goto_5

    :pswitch_27
    sget-object v4, LFs0/c;->CALL:LFs0/c;

    goto :goto_5

    :pswitch_28
    sget-object v4, LFs0/c;->PDF:LFs0/c;

    goto :goto_5

    :pswitch_29
    sget-object v4, LFs0/c;->HTML:LFs0/c;

    goto :goto_5

    :pswitch_2a
    sget-object v4, LFs0/c;->AUDIO:LFs0/c;

    goto :goto_5

    :pswitch_2b
    sget-object v4, LFs0/c;->VIDEO:LFs0/c;

    goto :goto_5

    :pswitch_2c
    sget-object v4, LFs0/c;->IMAGE:LFs0/c;

    goto :goto_5

    :pswitch_2d
    sget-object v4, LFs0/c;->NONE:LFs0/c;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a(LFs0/c;)Lcom/linecorp/square/v2/db/model/message/ContentType;

    move-result-object v8

    iget-object p1, p3, Ltg1/b;->v:LLh1/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, LLh1/a;->r:LLh1/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, p2

    :goto_7
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    :goto_8
    move-object v9, p0

    goto :goto_9

    :cond_a
    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_8

    :goto_9
    iget-object v4, p3, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v6, p3, Ltg1/b;->h:J

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/square/v2/db/model/message/ContentType;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
