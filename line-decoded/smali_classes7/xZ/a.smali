.class public final LxZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZ/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/io/File;[B)LxZ/b;
    .locals 5

    sget-object p0, LwZ/a;->f:[B

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p1, p0, p0, v0, v1}, LwZ/a$a;->a([B[B[BII)LwZ/a;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v1, LwZ/a;->b:[B

    invoke-direct {v4, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v1, "encryptedFileWithoutMac"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-array v1, v2, [B

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const-string v1, "doFinal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    if-eqz p3, :cond_1

    new-instance p0, LxZ/b;

    invoke-direct {p0, p2, p1}, LxZ/b;-><init>(Ljava/io/File;[B)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
