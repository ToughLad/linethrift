.class public final Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;",
        "",
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
.field public final a:LYb1/b;

.field public final b:Lwh1/E;

.field public final c:LYg1/f;

.field public final d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

.field public final e:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

.field public f:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LYb1/b;Lwh1/E;LYg1/f;)V
    .locals 3

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    const-string v2, "binding"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerViewPresenter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareErrorDialogCreator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adFloatingViewControllerCreator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->b:Lwh1/E;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->c:LYg1/f;

    iput-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iput-object v1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->e:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->h:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft/f;

    invoke-interface {p0}, Lft/f;->initialize()V

    iget-object p0, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-virtual {p1}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqw/b;->G(LDr/a;Loi1/p;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    const-string v0, "of(...)"

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LQt/a;

    sget-object v4, LRu/b;->e:LRu/b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;->b:Ltg1/w;

    iget-object v2, p3, Ltg1/w;->d:Ljava/lang/Long;

    :cond_3
    invoke-static {v4, v2}, LRu/b;->a(LRu/b;Ljava/lang/Long;)LRu/b;

    move-result-object p3

    invoke-direct {v3, p4, p3}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    new-instance p4, LQt/a;

    new-instance v2, LPr/j;

    invoke-direct {v2}, LPr/j;-><init>()V

    iget-object v3, p3, Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;->b:Ltg1/w;

    invoke-virtual {v2, v3}, LPr/j;->b(Ltg1/w;)LRu/b;

    move-result-object v2

    iget-object p3, p3, Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;->a:Ljava/lang/String;

    invoke-direct {p4, p3, v2}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    invoke-static {p4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p3

    const-string p4, "empty(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object p4, Lcom/linecorp/line/chat/request/f$a;->DEFAULT:Lcom/linecorp/line/chat/request/f$a;

    iget-object v0, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    invoke-interface {v0, p0, p3, p4}, Llw/a;->N(LDr/a;Ljava/util/Optional;Lcom/linecorp/line/chat/request/f$a;)V

    iget-object p0, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    invoke-interface {p0}, LNu/a;->d()Z

    move-result p0

    iget-object p3, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    if-nez p0, :cond_6

    iget-object p0, p3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->v:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->j()V

    :cond_6
    iget-object p0, p3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->w:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;

    iget-object p3, v1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->h:LAr/g;

    iget-object p3, p3, LAr/g;->j:LAr/g$a;

    iget-object p4, v1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    iget-object v0, p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    invoke-virtual {p0, v0, p2, p4, p3}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater;->a(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lys0/c$b;LAr/g$a;)V

    iget-object p0, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->f:Lor/a;

    invoke-interface {p0}, Lor/a;->start()V

    return-void
.end method

.method public static final b(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->d:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object p1, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iget-object p2, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p3, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->d:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object p1, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iget-object p2, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p3, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide p2, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->e:J

    iget-object p4, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iget-object p1, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput-object p1, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iput-object p4, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iput-wide p2, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->e:J

    iput v6, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    invoke-virtual {p0, p1, p5}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->d(Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iget-object v2, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->p:Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    invoke-virtual {v2, p2, p3}, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->a(J)V

    iget-object p2, v2, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->k:LAj/B;

    invoke-virtual {p2}, LAj/B;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p3, v2, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->n:Ler0/a;

    iget-object p2, p2, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    invoke-interface {p3, p2}, Ler0/a;->d(Lys0/c;)V

    :goto_3
    iput-object p0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput-object p1, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iput-object p4, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iput-object v0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->d:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput v5, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    invoke-virtual {p0, v0, p1, p5}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->c(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object p3, p0

    move-object p2, p1

    move-object p1, p4

    move-object p0, v0

    :goto_4
    iput-object p3, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput-object p2, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iput-object p1, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iput-object p0, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->d:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput v4, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object p4, p4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->D:Lwu0/a;

    invoke-virtual {p4, p5}, Lwu0/a;->i7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p4, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    iget-object p4, p3, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    iget-object p4, p4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move-object v0, p1

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v2

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v4

    invoke-virtual {v2, v4}, LSl1/B;->h0(Lmk1/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    iget-object v6, p4, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v7, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq v6, v7, :cond_d

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_c

    if-eqz p0, :cond_b

    iget-object v5, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    :cond_b
    invoke-static {p3, p2, p0, v5, v0}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_c
    move-object v6, p0

    move-object p0, p4

    goto :goto_7

    :cond_d
    new-instance p0, Landroidx/lifecycle/C;

    invoke-direct {p0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    new-instance p4, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;

    invoke-direct {p4, p3, p2, v6, v0}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Ljava/lang/String;)V

    iput-object v5, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput-object v5, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iput-object v5, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->c:Ljava/lang/String;

    iput-object v5, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->d:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput v3, p5, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$1;->h:I

    move-object p3, v2

    move p2, v4

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/G0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;ZLSl1/B0;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->d:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, p2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->y:Lft/d;

    iget-object p3, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->b:Lwh1/E;

    iget-object v7, p3, Lwh1/E;->y:Landroid/view/ViewStub;

    iget-object p3, p2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->c:Lct/a;

    invoke-interface {p3}, Lct/a;->n()Landroidx/lifecycle/T;

    move-result-object v8

    iput-object p2, v9, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iput v2, v9, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initializeChatHeaderAd$1;->d:I

    iget-object v1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->e:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    iget-object v3, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    move-object v4, v3

    move-object v5, v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p2

    :goto_2
    check-cast p3, LbC/a;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->K:LbC/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    :try_start_1
    iput-object p0, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput v4, v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadChatContext$1;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_4

    new-instance p1, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;

    iget-object p2, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    const v0, 0x7f151f2d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;-><init>(Ljava/lang/String;)V

    const-string p2, "DELETE_THREAD_ERROR_DIALOG_TAG"

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->e(Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object p2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance p2, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {p2, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LOADING_THREAD_ERROR__DIALOG_TAG"

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->e(Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Ljava/lang/String;)V

    return-object v3

    :goto_3
    throw p0
.end method

.method public final e(Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v7, LAT0/l0;

    const/16 v1, 0x1a

    invoke-direct {v7, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v2, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    const/16 v10, 0x1c0

    move-object v4, v2

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
