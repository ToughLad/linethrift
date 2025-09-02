.class public final Lcom/google/android/gms/internal/pal/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/e2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/e2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/e2;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/X0;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/pal/Q3;->p:Lcom/google/android/gms/internal/pal/G3;

    sget-object v3, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget-object v0, LEX/a;->a:Lcom/google/android/gms/internal/pal/k5;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [B

    :goto_0
    sget-object v0, LEX/a;->a:Lcom/google/android/gms/internal/pal/k5;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/k5;->zza([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/pal/O1;->p()Lcom/google/android/gms/internal/pal/N1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    array-length v0, p0

    invoke-static {v3, p0, v0}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/O1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/O1;->r(Lcom/google/android/gms/internal/pal/O1;Lcom/google/android/gms/internal/pal/D;)V

    iget-boolean p0, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/O1;

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/O1;->t(Lcom/google/android/gms/internal/pal/O1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/O1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_4
    array-length v2, p0

    const/4 v4, 0x0

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit16 v2, v2, 0xfe

    div-int/2addr v2, v1

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_7

    mul-int/lit16 v7, v6, 0xff

    :try_start_0
    array-length v8, p0

    sub-int v9, v8, v7

    if-le v9, v1, :cond_6

    add-int/lit16 v8, v7, 0xff

    :cond_6
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move-object v4, v5

    :catch_0
    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/O1;->p()Lcom/google/android/gms/internal/pal/N1;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, p1, v3}, Lcom/google/android/gms/internal/pal/e2;->d([BLjava/lang/String;Z)[B

    move-result-object v6

    const/16 v7, 0x100

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v6

    iget-boolean v7, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v7, Lcom/google/android/gms/internal/pal/O1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/pal/O1;->r(Lcom/google/android/gms/internal/pal/O1;Lcom/google/android/gms/internal/pal/D;)V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/e2;->c([B)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    array-length p1, p0

    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p0

    iget-boolean p1, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_b
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/O1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/O1;->s(Lcom/google/android/gms/internal/pal/O1;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/O1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->Q()Lcom/google/android/gms/internal/pal/Y7;

    move-result-object p0

    const-wide/16 v1, 0x1000

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/pal/Y7;->k(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/pal/e2;->d([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_5
    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/pal/e2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/pal/e2;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/pal/e2;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/pal/d2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c([B)[B
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/pal/e2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/e2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/pal/e2;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/pal/e2;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/pal/e2;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 9

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xef

    :goto_0
    array-length v3, p0

    if-le v3, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->Q()Lcom/google/android/gms/internal/pal/Y7;

    move-result-object p0

    const-wide/16 v3, 0x1000

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/pal/Y7;->k(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p0

    :cond_1
    array-length v3, p0

    if-ge v3, v2, :cond_2

    sub-int v4, v2, v3

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v2, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/e2;->c([B)[B

    move-result-object p2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v2, [B

    new-instance v3, Lcom/google/android/gms/internal/pal/h2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/pal/h2;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/h2;->G2:[Lcom/google/android/gms/internal/pal/f2;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/16 v6, 0xc

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-interface {v6, p0, p2}, Lcom/google/android/gms/internal/pal/f2;->zza([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x20

    if-le p0, v3, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, LHP/a;

    invoke-direct {p1, p0}, LHP/a;-><init>([B)V

    move p0, v4

    move v3, p0

    :goto_3
    if-ge v4, v2, :cond_6

    add-int/2addr p0, v1

    and-int/2addr p0, v0

    iget-object v5, p1, LHP/a;->a:Ljava/lang/Object;

    check-cast v5, [B

    aget-byte v6, v5, p0

    add-int/2addr v3, v6

    and-int/2addr v3, v0

    aget-byte v7, v5, v3

    aput-byte v7, v5, p0

    aput-byte v6, v5, v3

    aget-byte v7, p2, v4

    aget-byte v8, v5, p0

    add-int/2addr v8, v6

    and-int/lit16 v6, v8, 0xff

    aget-byte v5, v5, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method
