.class public final LOG/i;
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
    c = "com.linecorp.line.fts.ChatHistoryTextSearcher$showAndSendLog$1"
    f = "ChatHistoryTextSearcher.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/fts/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/database/sqlite/SQLiteException;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LQh1/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;Landroid/database/sqlite/SQLiteException;Ljava/lang/String;LQh1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LOG/i;->b:Lcom/linecorp/line/fts/b;

    iput-object p2, p0, LOG/i;->c:Ljava/lang/String;

    iput-object p3, p0, LOG/i;->d:Landroid/database/sqlite/SQLiteException;

    iput-object p4, p0, LOG/i;->e:Ljava/lang/String;

    iput-object p5, p0, LOG/i;->f:LQh1/a;

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

    new-instance v0, LOG/i;

    iget-object v5, p0, LOG/i;->f:LQh1/a;

    iget-object v2, p0, LOG/i;->c:Ljava/lang/String;

    iget-object v3, p0, LOG/i;->d:Landroid/database/sqlite/SQLiteException;

    iget-object v1, p0, LOG/i;->b:Lcom/linecorp/line/fts/b;

    iget-object v4, p0, LOG/i;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOG/i;-><init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;Landroid/database/sqlite/SQLiteException;Ljava/lang/String;LQh1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOG/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOG/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOG/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOG/i;->a:I

    iget-object v2, p0, LOG/i;->b:Lcom/linecorp/line/fts/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/fts/b;->a:Landroid/content/Context;

    sget-object v1, LOG/m;->a:LOG/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOG/m;

    iput v3, p0, LOG/i;->a:I

    invoke-interface {p1, p0}, LOG/m;->a(LOG/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LOG/m$b;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p1, p1, LOG/m$b;->a:Z

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, LQh1/b;->INFO:LQh1/b;

    iget-object v0, v2, Lcom/linecorp/line/fts/b;->d:Ljava/lang/String;

    const-string v1, "LINEAND-86713_"

    const-string v2, "_"

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LOG/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
