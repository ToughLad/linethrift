.class public final LOG/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.ChatHistoryTextSearcher$saveMessage$2"
    f = "ChatHistoryTextSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/fts/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fts/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOG/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOG/e;->a:Lcom/linecorp/line/fts/b;

    iput-object p2, p0, LOG/e;->b:Ljava/lang/String;

    iput-wide p3, p0, LOG/e;->c:J

    iput-object p5, p0, LOG/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LOG/e;

    iget-wide v3, p0, LOG/e;->c:J

    iget-object v5, p0, LOG/e;->d:Ljava/lang/String;

    iget-object v1, p0, LOG/e;->a:Lcom/linecorp/line/fts/b;

    iget-object v2, p0, LOG/e;->b:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOG/e;-><init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOG/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOG/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOG/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LOG/e;->a:Lcom/linecorp/line/fts/b;

    iget-object p1, p0, LOG/e;->b:Ljava/lang/String;

    iget-object v6, p0, LOG/e;->d:Ljava/lang/String;

    const-string v0, "chatId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/fts/b;->c:LPG/b;

    invoke-virtual {v0, p1}, LPG/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LOG/a;

    iget-wide v3, p0, LOG/e;->c:J

    invoke-direct/range {v1 .. v6}, LOG/a;-><init>(Lcom/linecorp/line/fts/b;JLjava/lang/String;Ljava/lang/String;)V

    const-string p0, "saveMessage"

    invoke-virtual {v2, v1, p0}, Lcom/linecorp/line/fts/b;->a(Lxk1/a;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
