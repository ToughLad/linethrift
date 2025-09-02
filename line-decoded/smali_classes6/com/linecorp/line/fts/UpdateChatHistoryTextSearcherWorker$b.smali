.class public final Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LSl1/t0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.UpdateChatHistoryTextSearcherWorker$doWork$2"
    f = "UpdateChatHistoryTextSearcherWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

.field public final synthetic c:Lcom/linecorp/line/fts/b;

.field public final synthetic d:Lcom/linecorp/line/fts/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lcom/linecorp/line/fts/b;Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;",
            "Lcom/linecorp/line/fts/b;",
            "Lcom/linecorp/line/fts/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->b:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    iput-object p2, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->c:Lcom/linecorp/line/fts/b;

    iput-object p3, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->d:Lcom/linecorp/line/fts/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;

    iget-object v1, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->c:Lcom/linecorp/line/fts/b;

    iget-object v2, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->d:Lcom/linecorp/line/fts/b;

    iget-object p0, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->b:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;-><init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lcom/linecorp/line/fts/b;Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b$a;

    iget-object v1, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->c:Lcom/linecorp/line/fts/b;

    iget-object v2, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->b:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b$a;-><init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b$b;

    iget-object p0, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;->d:Lcom/linecorp/line/fts/b;

    invoke-direct {v0, v2, p0, v3}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b$b;-><init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
