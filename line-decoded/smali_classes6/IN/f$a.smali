.class public final LIN/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LfO/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.manager.download.LightsMusicDownloader$downloadMusicContent$2$result$1"
    f = "LightsMusicDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LIN/d;

.field public final synthetic c:LIN/d$c;


# direct methods
.method public constructor <init>(Ljava/io/File;LIN/d;LIN/d$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LIN/d;",
            "LIN/d$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIN/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIN/f$a;->a:Ljava/io/File;

    iput-object p2, p0, LIN/f$a;->b:LIN/d;

    iput-object p3, p0, LIN/f$a;->c:LIN/d$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LIN/f$a;

    iget-object v0, p0, LIN/f$a;->b:LIN/d;

    iget-object v1, p0, LIN/f$a;->c:LIN/d$c;

    iget-object p0, p0, LIN/f$a;->a:Ljava/io/File;

    invoke-direct {p1, p0, v0, v1, p2}, LIN/f$a;-><init>(Ljava/io/File;LIN/d;LIN/d$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIN/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIN/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIN/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LIN/f$a;->c:LIN/d$c;

    iget-object v2, p0, LIN/f$a;->b:LIN/d;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object p0, p0, LIN/f$a;->a:Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x1d2

    const/16 v12, 0x1ce

    const/16 v13, 0x1cd

    :try_start_0
    iget-object v3, v2, LIN/d;->a:Landroid/content/Context;

    iget-object v4, v1, LIN/d$c;->b:Ljava/lang/String;
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LIN/d$c;->a:Ljava/lang/String;

    :try_start_1
    new-instance v8, LIN/d$b;

    iget-object v6, v1, LIN/d$c;->d:Ljava/util/ArrayList;

    invoke-direct {v8, v0, v6}, LIN/d$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LbZ/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;ZZLeZ/b;LeZ/a;Ljava/util/Map;I)V

    iget-object v3, v2, LIN/d;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIN/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v0}, LIN/a;->a(JLjava/lang/String;)V

    new-instance v3, LfO/b$c;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "fromFile(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, LfO/b$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, LIN/d;->l:LIN/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_0
    :try_start_4
    new-instance p0, LfO/b$b;

    iget-object v1, v1, LIN/d$c;->a:Ljava/lang/String;

    iget-object v2, v2, LIN/d;->a:Landroid/content/Context;

    invoke-static {v2}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lbw0/c;

    if-eqz v2, :cond_5

    check-cast v0, Lbw0/c;

    iget v0, v0, Lbw0/c;->a:I

    if-eq v0, v13, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, p1, :cond_2

    sget-object p1, LfO/c;->COMMON:LfO/c;

    goto :goto_0

    :cond_2
    sget-object p1, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_0

    :cond_3
    sget-object p1, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_0

    :cond_4
    sget-object p1, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_0

    :cond_5
    sget-object p1, LfO/c;->COMMON:LfO/c;

    :goto_0
    invoke-direct {p0, v1, p1}, LfO/b$b;-><init>(Ljava/lang/String;LfO/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_2
    :try_start_5
    iget-object p0, v2, LIN/d;->a:Landroid/content/Context;

    sget-object p1, LFN/b;->F0:LFN/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFN/b;

    invoke-interface {p0}, LFN/b;->d()Ljava/lang/String;

    invoke-interface {p0}, LFN/b;->c()Z

    new-instance p0, LfO/b$b;

    iget-object p1, v1, LIN/d$c;->a:Ljava/lang/String;

    iget-object v0, v2, LIN/d;->a:Landroid/content/Context;

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_2

    :cond_6
    sget-object v0, LfO/c;->COMMON:LfO/c;

    :goto_2
    invoke-direct {p0, p1, v0}, LfO/b$b;-><init>(Ljava/lang/String;LfO/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    return-object p0

    :goto_4
    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method
