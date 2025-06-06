.class public final Lll/C$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/C;->g(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.UploadManager$cancelUploadWithCoroutines$1"
    f = "UploadManager.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lll/C;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lll/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/C;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/C$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/C$b;->b:Lll/C;

    iput-object p2, p0, Lll/C$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lll/C$b;

    iget-object v0, p0, Lll/C$b;->b:Lll/C;

    iget-object p0, p0, Lll/C$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lll/C$b;-><init>(Lll/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/C$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/C$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lll/C$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lll/C$b;->b:Lll/C;

    iget-object v1, p0, Lll/C$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lll/C;->k:Lml/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lml/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lll/C;->j:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p1, Lll/C;->m:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lll/C;->e:Lpl/c;

    iget-object p1, p1, Lpl/c;->b:Lpl/g;

    iput-boolean v2, p1, Lpl/g;->c:Z

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lpl/g;->a:Landroid/content/Context;

    iget-object v3, p1, Lpl/g;->d:Ljava/lang/String;

    iget-object v4, p1, Lpl/g;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/linecorp/multimedia/transcoding/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lpl/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lpl/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lpl/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lll/C$b;->b:Lll/C;

    iget-object v1, p0, Lll/C$b;->c:Ljava/lang/String;

    iput v2, p0, Lll/C$b;->a:I

    invoke-virtual {p1, v1}, Lll/C;->l(Ljava/lang/String;)Lml/f;

    move-result-object v2

    iget-object p1, p1, Lll/C;->c:LVl1/D0;

    if-nez v2, :cond_7

    new-instance v2, Lnl/e$c;

    invoke-direct {v2, v1}, Lnl/e$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    new-instance v1, Lnl/e$a;

    iget-object v3, v2, Lml/f;->a:Ljava/lang/String;

    iget-wide v4, v2, Lml/f;->b:J

    iget-object v2, v2, Lml/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lnl/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v1, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lll/C$b;->b:Lll/C;

    iget-object v0, p0, Lll/C$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lll/C;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lll/C$b;->b:Lll/C;

    invoke-virtual {p1}, Lll/C;->m()Ljava/util/List;

    move-result-object p1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "C"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lll/C$b;->b:Lll/C;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/f;

    invoke-virtual {p0, v0}, Lll/C;->h(Lml/f;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
