.class public final Lcom/google/android/gms/internal/pal/O5;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/pal/n8;

    new-instance v1, Lcom/google/android/gms/internal/pal/Q5;

    const-class v2, Lcom/google/android/gms/internal/pal/ra;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v1, v2, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, p0

    :goto_0
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    if-gtz v3, :cond_1

    aget-object v5, v2, v3

    iget-object v6, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v2, v2, p0

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n8;->s()Lcom/google/android/gms/internal/pal/s8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/q8;->q()Lcom/google/android/gms/internal/pal/p8;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s8;->t()Lcom/google/android/gms/internal/pal/u8;

    move-result-object v3

    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v5, Lcom/google/android/gms/internal/pal/q8;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/q8;->w(Lcom/google/android/gms/internal/pal/q8;Lcom/google/android/gms/internal/pal/u8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s8;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/xa;->a(I)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v1

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/q8;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/pal/q8;->x(Lcom/google/android/gms/internal/pal/q8;Lcom/google/android/gms/internal/pal/D;)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/q8;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/q8;->v(Lcom/google/android/gms/internal/pal/q8;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/q8;

    new-instance v2, Lcom/google/android/gms/internal/pal/Q7;

    const-class v3, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v3, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v3, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, p0

    :goto_1
    if-gtz v5, :cond_6

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    aget-object v0, v3, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/pal/R7;

    const-class v2, Lcom/google/android/gms/internal/pal/i9;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/m7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n8;->t()Lcom/google/android/gms/internal/pal/i9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/R7;->a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/l8;->q()Lcom/google/android/gms/internal/pal/k8;

    move-result-object v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/l8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/l8;->w(Lcom/google/android/gms/internal/pal/l8;Lcom/google/android/gms/internal/pal/q8;)V

    check-cast p1, Lcom/google/android/gms/internal/pal/g9;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/l8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/l8;->x(Lcom/google/android/gms/internal/pal/l8;Lcom/google/android/gms/internal/pal/g9;)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/l8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/l8;->v(Lcom/google/android/gms/internal/pal/l8;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/l8;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/n8;->r(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/n8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/pal/P5;->h(III)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v2

    const-string v3, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, v0, v2}, Lcom/google/android/gms/internal/pal/P5;->h(III)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/pal/P5;->h(III)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v1

    const-string v3, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0, v2}, Lcom/google/android/gms/internal/pal/P5;->h(III)Lcom/google/android/gms/internal/pal/l7;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/pal/n8;

    new-instance v1, Lcom/google/android/gms/internal/pal/Q5;

    const-class v2, Lcom/google/android/gms/internal/pal/ra;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v1, v2, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, p0

    :goto_0
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    if-gtz v3, :cond_1

    aget-object v5, v2, v3

    iget-object v6, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v2, v2, p0

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n8;->s()Lcom/google/android/gms/internal/pal/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s8;->p()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s8;->t()Lcom/google/android/gms/internal/pal/u8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u8;->p()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u8;->p()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/pal/Q7;

    const-class v3, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v3, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v1, v3, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v5, p0

    :goto_1
    if-gtz v5, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    aget-object p0, v3, p0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n8;->t()Lcom/google/android/gms/internal/pal/i9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/i9;->p()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/i9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/S7;->j(Lcom/google/android/gms/internal/pal/k9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n8;->s()Lcom/google/android/gms/internal/pal/s8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s8;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    return-void

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
