.class public final LAU0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/E9;Z)V
    .locals 13

    iget-object v0, p0, LAU0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LAU0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/pal/u7;->b:Lcom/google/android/gms/internal/pal/u7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/w9;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/w9;->t()Lcom/google/android/gms/internal/pal/E;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v10

    if-ne v10, v5, :cond_2

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v11, :cond_c

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/pal/B7;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/pal/B7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/v9;ILjava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/G7;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/pal/G7;->a(Lcom/google/android/gms/internal/pal/B7;)LAz0/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/pal/q7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/pal/p7;->a:[I

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/B7;->d:Lcom/google/android/gms/internal/pal/v9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    instance-of v3, v2, Lcom/google/android/gms/internal/pal/q7;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/pal/E5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/w9;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v6

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/pal/E5;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, LAz0/b;->Q()LAU0/i;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/pal/C5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/pal/h5;->a:[B

    :goto_5
    move-object v8, v1

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_5

    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->w()I

    move-result v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->x()I

    move-result v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/E9;->p()I

    move-result v11

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/pal/C5;-><init>(Ljava/lang/Object;[BIIILAU0/i;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/pal/D5;

    iget-object v2, v6, Lcom/google/android/gms/internal/pal/C5;->b:[B

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_8
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/pal/D5;-><init>([B)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p3, :cond_b

    iget-object p1, p0, LAU0/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/pal/C5;

    if-nez p1, :cond_a

    iput-object v6, p0, LAU0/j;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you cannot set two primary primitives"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_9
    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/pal/H7;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addPrimitive cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
