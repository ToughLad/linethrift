.class public final LPQ/j;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "LPQ/g$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentDownloader$createObsPlaybackDownloadParameters$2"
    f = "MessageContentDownloader.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LCZ/b;

.field public c:I

.field public final synthetic d:LPQ/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPQ/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/j;->d:LPQ/g;

    iput-object p2, p0, LPQ/j;->e:Ljava/lang/String;

    iput-object p3, p0, LPQ/j;->f:Ljava/lang/String;

    iput-object p4, p0, LPQ/j;->g:Ljava/lang/String;

    iput-object p5, p0, LPQ/j;->h:Ljava/lang/String;

    iput-wide p6, p0, LPQ/j;->i:J

    iput-object p8, p0, LPQ/j;->j:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LPQ/j;

    iget-wide v6, p0, LPQ/j;->i:J

    iget-object v8, p0, LPQ/j;->j:Ljava/util/Map;

    iget-object v1, p0, LPQ/j;->d:LPQ/g;

    iget-object v2, p0, LPQ/j;->e:Ljava/lang/String;

    iget-object v3, p0, LPQ/j;->f:Ljava/lang/String;

    iget-object v4, p0, LPQ/j;->g:Ljava/lang/String;

    iget-object v5, p0, LPQ/j;->h:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LPQ/j;-><init>(LPQ/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LPQ/j;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, LPQ/j;->d:LPQ/g;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LPQ/j;->b:LCZ/b;

    iget-object v2, p0, LPQ/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LPQ/g;->e:Lmq/a;

    iget-object v2, p0, LPQ/j;->e:Ljava/lang/String;

    iget-object v5, p0, LPQ/j;->f:Ljava/lang/String;

    iget-object v6, p0, LPQ/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v5, v6}, Lmq/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, LCZ/b;

    iget-object v5, v4, LPQ/g;->g:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {p1, v5, v3, v6}, LCZ/b;-><init>(Ljava/lang/String;LCZ/a;I)V

    iget-wide v5, p0, LPQ/j;->i:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v2, p0, LPQ/j;->a:Ljava/lang/String;

    iput-object p1, p0, LPQ/j;->b:LCZ/b;

    iput v0, p0, LPQ/j;->c:I

    iget-object v6, p0, LPQ/j;->h:Ljava/lang/String;

    iget-object v7, v4, LPQ/g;->m:Lzc0/g;

    invoke-virtual {v7, v6, v5, p0}, Lzc0/g;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lzc0/c;

    :try_start_0
    iget-object v5, v4, LPQ/g;->a:Landroid/content/Context;

    iget-object p0, p0, LPQ/j;->j:Ljava/util/Map;

    invoke-static {v5, v2, v1, p0, p1}, LbZ/a;->g(Landroid/content/Context;Ljava/lang/String;LCZ/b;Ljava/util/Map;Lzc0/c;)LCZ/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, LCZ/d;->SUCCESS:LCZ/d;

    const-string v1, "message"

    iget-object v2, p0, LCZ/c;->a:LCZ/d;

    if-eq v2, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Playback isn\'t ready. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p1, v4, LPQ/g;->h:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, p0, LCZ/c;->c:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LPQ/g$b;->b:LPQ/g$b;

    new-instance v2, LPQ/g$a$a;

    invoke-direct {v2, p1}, LPQ/g$a$a;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [LPQ/g$a;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-static {p1}, LPQ/g$b$a;->a([LPQ/g$a;)LPQ/g$b;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    sget-object p1, LPQ/g$b;->b:LPQ/g$b;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Playback auth token is invalid. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object p0, p0, LCZ/c;->e:LCZ/e;

    if-eqz p0, :cond_9

    iget-object v0, v4, LPQ/g;->f:Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    return-object v3
.end method
