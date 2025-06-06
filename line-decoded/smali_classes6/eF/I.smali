.class public final LeF/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "[B",
            "LeF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, LeF/H;

    sget-object v2, LeF/a;->b:LeF/a$a;

    const-string v5, "withSharedSecret([B)Lcom/linecorp/line/easymigration/AesGcmSivWrapper;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LeF/a$a;

    const-string v4, "withSharedSecret"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF/I;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, LeF/I;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const-string v0, "encryptedQrIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lik1/n;->j(I[BI)[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, p1, v2}, Lik1/n;->j(I[BI)[B

    move-result-object p1

    iget-object p0, p0, LeF/I;->b:Lxk1/l;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeF/a;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v1, p0, LeF/a;->a:Lcom/linecorp/aesgcmsiv/AESGCMSIV;

    invoke-virtual {v1, v0, p1, p2}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->decrypt([B[B[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-object p2
.end method

.method public final b([B[B)[B
    .locals 2

    const-string v0, "sharedSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object v1, p0, LeF/I;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p0, p0, LeF/I;->b:Lxk1/l;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeF/a;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "plaintext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LeF/a;->a:Lcom/linecorp/aesgcmsiv/AESGCMSIV;

    invoke-virtual {v1, v0, p1, p2}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->encrypt([B[B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, LeF/a;->close()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lik1/n;->r([B[B)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-object p2
.end method
