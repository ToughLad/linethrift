.class public final LGb1/d$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.decryption.VideoDecryptionDataProvider$getVideoStreamingDecryptorProvider$2$hmacFileDeferred$1"
    f = "VideoDecryptionDataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGb1/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Liv/a$c;


# direct methods
.method public constructor <init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LGb1/d$b;->a:LGb1/e;

    iput-object p5, p0, LGb1/d$b;->b:Ljava/lang/String;

    iput-wide p1, p0, LGb1/d$b;->c:J

    iput-object p6, p0, LGb1/d$b;->d:Ljava/lang/String;

    iput-object p4, p0, LGb1/d$b;->e:Liv/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LGb1/d$b;

    iget-object v6, p0, LGb1/d$b;->d:Ljava/lang/String;

    iget-object v4, p0, LGb1/d$b;->e:Liv/a$c;

    iget-object v3, p0, LGb1/d$b;->a:LGb1/e;

    iget-object v5, p0, LGb1/d$b;->b:Ljava/lang/String;

    iget-wide v1, p0, LGb1/d$b;->c:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LGb1/d$b;-><init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGb1/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGb1/d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGb1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGb1/d$b;->a:LGb1/e;

    iget-object p1, p1, LGb1/e;->b:LGb1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGb1/h;->d:Lkotlin/Lazy;

    iget-object v1, p0, LGb1/d$b;->b:Ljava/lang/String;

    iget-object v2, p0, LGb1/d$b;->d:Ljava/lang/String;

    const-string v3, "serverMessageId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LGb1/d$b;->e:Liv/a$c;

    const-string v4, "obsEncryptionData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LTQ/c;

    iget-wide v5, p0, LGb1/d$b;->c:J

    invoke-direct {v4, v1, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p0, LTQ/e;->FILE:LTQ/e;

    iget-object v1, p1, LGb1/h;->a:LtQ/Q;

    invoke-virtual {v1, v4, p0}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v5, "-hmac"

    invoke-static {p0, v5}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    iget-object p0, p1, LGb1/h;->b:Lbq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "spaceId"

    iget-object v6, v3, Liv/a$c;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "objectId"

    iget-object v3, v3, Liv/a$c;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lbq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    iget-object p1, p1, LGb1/h;->c:Lxk1/l;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lpm1/x$a;

    invoke-direct {v2}, Lpm1/x$a;-><init>()V

    invoke-virtual {v2, p0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-static {v2, p1}, LGb1/h;->a(Lpm1/x$a;Ljava/util/Map;)V

    invoke-virtual {v2}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm1/v;

    invoke-virtual {v3, v2}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v2

    invoke-virtual {v2}, Ltm1/e;->A()Lpm1/C;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lpm1/C;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Content-Length"

    invoke-static {v3, v2}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v2}, Lpm1/C;->close()V

    goto :goto_1

    :catch_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v5, Lpm1/x$a;

    invoke-direct {v5}, Lpm1/x$a;-><init>()V

    invoke-virtual {v5, p0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-static {v5, p1}, LGb1/h;->a(Lpm1/x$a;Ljava/util/Map;)V

    const/16 p0, 0x20

    int-to-long p0, p0

    sub-long/2addr v2, p0

    const-string p0, "bytes="

    const-string p1, "-"

    invoke-static {v2, v3, p0, p1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Range"

    invoke-virtual {v5, p1, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/x;->toString()Ljava/lang/String;

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1/v;

    invoke-virtual {p1, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lpm1/C;->g:Lpm1/E;

    :try_start_2
    invoke-virtual {p0}, Lpm1/C;->b()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v4}, LAC/a;->p(Ljava/io/File;)LDm1/A;

    move-result-object p0

    invoke-static {p0}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, LDm1/E;->d2(LDm1/L;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, LDm1/E;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p1, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :cond_5
    :goto_4
    return-object v1
.end method
