.class public final Lp00/d;
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
        "Lp00/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.http.PayAbstractHttpClient$post$3"
    f = "PayAbstractHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lp00/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lp00/b;Ljava/lang/String;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp00/d;->a:Lp00/b;

    iput-object p2, p0, Lp00/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lp00/d;->c:Ljava/io/ByteArrayInputStream;

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

    new-instance p1, Lp00/d;

    iget-object v0, p0, Lp00/d;->c:Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lp00/d;->a:Lp00/b;

    iget-object p0, p0, Lp00/d;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, Lp00/d;-><init>(Lp00/b;Ljava/lang/String;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp00/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getValue(...)"

    iget-object v1, p0, Lp00/d;->a:Lp00/b;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Lp00/b$a;

    iget-object v3, p0, Lp00/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp00/b;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-direct {v2, v3}, Lp00/b$a;-><init>(Ljava/net/HttpURLConnection;)V

    iget-object p1, v2, Lp00/b$a;->b:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p0, p0, Lp00/d;->c:Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-static {p0, v5}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    new-instance p0, Lp00/z$b;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    div-int/lit16 v3, v3, 0xc8

    if-eq v3, v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lp00/b$a;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v1, v3}, Lp00/b;->a(Lp00/b;Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lp00/z$b;-><init>(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lp00/b$a;->a()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp00/z$a;

    invoke-direct {v0, p0}, Lp00/z$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp00/b$a;->a()V

    :cond_1
    return-object v0

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp00/b$a;->a()V

    :cond_2
    throw p0
.end method
