.class public final Lcom/google/android/gms/internal/pal/T2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/yM;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/pal/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yM;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yM;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/T2;->j:Lcom/google/android/gms/internal/ads/yM;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILandroid/content/Context;Lcom/google/android/gms/internal/pal/u4;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/pal/T2;->h:Landroid/content/Context;

    iput-object p5, v0, Lcom/google/android/gms/internal/pal/T2;->i:Lcom/google/android/gms/internal/pal/u4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/pal/T2;->j:Lcom/google/android/gms/internal/ads/yM;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/T2;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yM;->c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/c2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/T2;->i:Lcom/google/android/gms/internal/pal/u4;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/n7;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/n7;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/T2;->i:Lcom/google/android/gms/internal/pal/u4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/n7;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/n7;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->q()Lcom/google/android/gms/internal/pal/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/m5;->q()I

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/pal/F2;->n:Z

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    if-ne v1, v6, :cond_7

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/pal/Q3;->b:Lcom/google/android/gms/internal/pal/G3;

    sget-object v8, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v9, v8, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v9, Lcom/google/android/gms/internal/pal/Q3;->a:Lcom/google/android/gms/internal/pal/G3;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/T2;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v3

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/pal/F2;->n:Z

    if-eqz v7, :cond_9

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/T2;->d()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/google/android/gms/internal/pal/T2;->h:Landroid/content/Context;

    filled-new-array {v9, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/pal/c2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/pal/c2;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v4, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    const-string v7, "E"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/T2;->i:Lcom/google/android/gms/internal/pal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/n7;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/T2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v1, v4, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    :cond_d
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/c2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v3

    if-eqz v1, :cond_14

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/c2;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/X0;->z0(Lcom/google/android/gms/internal/pal/X0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-wide v4, v1, Lcom/google/android/gms/internal/pal/c2;->c:J

    iget-boolean v6, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/pal/X0;->p(Lcom/google/android/gms/internal/pal/X0;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/c2;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/X0;->E0(Lcom/google/android/gms/internal/pal/X0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/c2;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/X0;->y(Lcom/google/android/gms/internal/pal/X0;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v0, v1, Lcom/google/android/gms/internal/pal/c2;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/X0;->z(Lcom/google/android/gms/internal/pal/X0;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_14
    :goto_9
    monitor-exit v3

    return-void

    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_b
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pal/Q3;->c:Lcom/google/android/gms/internal/pal/K3;

    sget-object v2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v3, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H2;->d(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/Q3;->d:Lcom/google/android/gms/internal/pal/K3;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H2;->d(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/T2;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p0, v2, :cond_1

    sget-object p0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/e5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/b5;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/pal/s3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/pal/s3;-><init>(Lcom/google/android/gms/internal/pal/e5;)V

    invoke-static {v0, v1, v3, v2}, LJ3/h0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/pal/s3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F2;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F2;->j:Lcom/google/android/gms/internal/pal/X0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X0;->k0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
