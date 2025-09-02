.class public final LIN/f;
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
    c = "com.linecorp.line.lights.music.impl.manager.download.LightsMusicDownloader$downloadMusicContent$2"
    f = "LightsMusicDownloader.kt"
    l = {
        0xb9,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LIN/d$c;

.field public b:I

.field public final synthetic c:LIN/d;


# direct methods
.method public constructor <init>(LIN/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIN/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIN/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIN/f;->c:LIN/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LIN/f;

    iget-object p0, p0, LIN/f;->c:LIN/d;

    invoke-direct {p1, p0, p2}, LIN/f;-><init>(LIN/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIN/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LIN/f;->c:LIN/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LIN/f;->a:LIN/d$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LIN/f;->b:I

    sget-object p1, LIN/d;->l:LIN/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIN/g;

    invoke-direct {v1, v5, v4}, LIN/g;-><init>(LIN/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object p1, v5, LIN/d;->h:LIN/d$c;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v1, p1, LIN/d$c;->a:Ljava/lang/String;

    :try_start_0
    iget-object v3, p1, LIN/d$c;->c:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, LIN/d;->f:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".m4a"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_7

    iget-object p0, v5, LIN/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIN/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, LIN/a;->a(JLjava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "fromFile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfO/b$c;

    invoke-direct {v0, p0, v1}, LfO/b$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p1, v0}, LIN/d;->d(LIN/d$c;LfO/b;)V

    iput-object v1, v5, LIN/d;->j:Ljava/lang/String;

    iput-object v4, v5, LIN/d;->h:LIN/d$c;

    invoke-virtual {v5}, LIN/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance v3, LfO/b$d;

    const-string v7, "musicId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LfO/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, LIN/d;->d(LIN/d$c;LfO/b;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LIN/f$a;

    invoke-direct {v3, v6, v5, p1, v4}, LIN/f$a;-><init>(Ljava/io/File;LIN/d;LIN/d$c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LIN/f;->a:LIN/d$c;

    iput v2, p0, LIN/f;->b:I

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p1, LfO/b;

    sget-object v0, LIN/d;->l:LIN/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LIN/d;->d(LIN/d$c;LfO/b;)V

    iget-object p0, p0, LIN/d$c;->a:Ljava/lang/String;

    iput-object p0, v5, LIN/d;->j:Ljava/lang/String;

    iput-object v4, v5, LIN/d;->h:LIN/d$c;

    invoke-virtual {v5}, LIN/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    new-instance p0, LfO/b$b;

    iget-object v0, v5, LIN/d;->a:Landroid/content/Context;

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_4

    :cond_9
    sget-object v0, LfO/c;->COMMON:LfO/c;

    :goto_4
    invoke-direct {p0, v1, v0}, LfO/b$b;-><init>(Ljava/lang/String;LfO/c;)V

    invoke-static {p1, p0}, LIN/d;->d(LIN/d$c;LfO/b;)V

    iput-object v4, v5, LIN/d;->h:LIN/d$c;

    invoke-virtual {v5}, LIN/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
