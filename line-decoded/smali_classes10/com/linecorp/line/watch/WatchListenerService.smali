.class public final Lcom/linecorp/line/watch/WatchListenerService;
.super Lca/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/watch/WatchListenerService$a;,
        Lcom/linecorp/line/watch/WatchListenerService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/watch/WatchListenerService;",
        "Lca/o;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public static final synthetic j:I


# instance fields
.field public final i:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lca/o;-><init>()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/watch/WatchListenerService;->i:LXl1/c;

    return-void
.end method

.method public static final g(Lcom/linecorp/line/watch/WatchListenerService;LId0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBS0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBS0/f;

    iget v1, v0, LBS0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBS0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBS0/f;

    invoke-direct {v0, p0, p2}, LBS0/f;-><init>(Lcom/linecorp/line/watch/WatchListenerService;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBS0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBS0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LId0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lcom/linecorp/line/watch/WatchListenerService$b$b;->a:Lcom/linecorp/line/watch/WatchListenerService$b$b;

    return-object p0

    :cond_3
    :try_start_1
    sget-object p2, Lcom/linecorp/line/watch/a;->g:Lcom/linecorp/line/watch/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/watch/a;

    iput v3, v0, LBS0/f;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/watch/a;->N(LId0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LId0/c;

    new-instance p0, Lcom/linecorp/line/watch/WatchListenerService$b$c;

    iget-object p1, p2, LId0/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/watch/WatchListenerService$b$c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LId0/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/linecorp/line/watch/WatchListenerService$b$b;->a:Lcom/linecorp/line/watch/WatchListenerService$b$b;

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Lcom/linecorp/line/watch/WatchListenerService$b$a;

    iget-object p2, p0, LId0/d;->b:Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LId0/d;->c:Ljava/lang/String;

    const-string v0, "errorTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/linecorp/line/watch/WatchListenerService$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static h(Ljava/lang/String;)LU9/J;
    .locals 2

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LU9/l;->b(Ljava/lang/Object;)V

    iget-object p0, v0, LU9/l;->a:LU9/J;

    const-string v0, "getTask(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final e(Lca/j;)V
    .locals 6

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lda/R0;

    const-string v0, "/paired_watch_mid"

    iget-object v1, p1, Lda/R0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lda/R0;->c:[B

    const-string v0, "getData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "-1"

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "getBytes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, LSh1/c;->d([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v4, LSh1/c;->a:[B

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-static {v0, v4, p1, v5}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object p1

    const-string v0, "decryptByAes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    new-instance p1, Lcom/linecorp/line/watch/WatchListenerService$c;

    invoke-direct {p1, p0, v2, v1}, Lcom/linecorp/line/watch/WatchListenerService$c;-><init>(Lcom/linecorp/line/watch/WatchListenerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/line/watch/WatchListenerService;->i:LXl1/c;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;[BLjava/lang/String;)LU9/k;
    .locals 1

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "/permit_login"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object p3, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/linecorp/line/watch/f;

    invoke-direct {p2, p0, p1, v0}, Lcom/linecorp/line/watch/f;-><init>(Lcom/linecorp/line/watch/WatchListenerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/k;

    return-object p0

    :cond_0
    const-string p0, "network_error"

    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "/login_state"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LNh/z;->q2:LNh/z$b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, p1

    :goto_1
    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "/passcode"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LEi1/p;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "/passcode_verification"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/String;

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0}, LEi1/p;->m(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lca/o;->onDestroy()V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/watch/WatchListenerService;->i:LXl1/c;

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
