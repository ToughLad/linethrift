.class public final LvZ/f;
.super LvZ/c;
.source "SourceFile"


# instance fields
.field public final i:LwZ/a;

.field public final j:LvZ/a;

.field public final k:Ljava/io/File;

.field public final l:Ljavax/crypto/Cipher;

.field public final m:J

.field public n:J

.field public o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LwZ/a;JLvZ/a;Ljava/io/File;)V
    .locals 2

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LvZ/c;-><init>(Ljava/io/OutputStream;LwZ/a;JLvZ/a;)V

    iput-object p2, p0, LvZ/f;->i:LwZ/a;

    iput-object p5, p0, LvZ/f;->j:LvZ/a;

    iput-object p6, p0, LvZ/f;->k:Ljava/io/File;

    const-string p1, "AES/CTR/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p2, LwZ/a;->a:[B

    const-string v1, "AES"

    invoke-direct {p5, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p2, LwZ/a;->c:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iput-object p1, p0, LvZ/f;->l:Ljavax/crypto/Cipher;

    iget p1, p2, LwZ/a;->e:I

    neg-int p2, p1

    int-to-long v0, p2

    add-long/2addr v0, p3

    const/16 p2, 0x20

    int-to-long p2, p2

    sub-long/2addr v0, p2

    iput-wide v0, p0, LvZ/f;->m:J

    const-wide/16 p2, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    move-wide p4, p2

    :goto_0
    iput-wide p4, p0, LvZ/f;->n:J

    cmp-long p2, p4, p2

    const/4 p3, 0x0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput p1, p0, LvZ/f;->o:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LvZ/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LvZ/f;->m:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LvZ/f;->n:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, LvZ/f;->n:J

    return-void
.end method

.method public final write([BII)V
    .locals 10

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LvZ/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LvZ/f;->k:Ljava/io/File;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    :try_start_0
    new-array v3, v0, [B

    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v6, p0, LvZ/f;->l:Ljavax/crypto/Cipher;

    invoke-virtual {v6, v3, v4, v5}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v6

    iget-object v7, p0, LvZ/f;->j:LvZ/a;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v8

    const-string v9, "indices"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LDk1/j;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    new-array v8, v4, [B

    goto :goto_1

    :cond_2
    iget v9, v8, LDk1/h;->b:I

    add-int/2addr v9, v1

    iget v8, v8, LDk1/h;->a:I

    invoke-static {v8, v6, v9}, Lik1/n;->j(I[BI)[B

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, LvZ/a;->b([B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v7, p0, LvZ/c;->c:Ljavax/crypto/Mac;

    invoke-virtual {v7, v6, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget-object v7, p0, LvZ/c;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v7, v6, v4, v5}, Ljavax/crypto/Cipher;->update([BII)[B

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p0, LvZ/f;->i:LwZ/a;

    iget-object v1, v0, LwZ/a;->d:[B

    if-eqz v1, :cond_6

    iget v1, p0, LvZ/f;->o:I

    iget v0, v0, LwZ/a;->e:I

    if-ge v1, v0, :cond_6

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LvZ/f;->o:I

    add-int/2addr v1, v0

    iput v1, p0, LvZ/f;->o:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, LvZ/f;->write([BII)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2, p3}, LvZ/c;->write([BII)V

    return-void
.end method
