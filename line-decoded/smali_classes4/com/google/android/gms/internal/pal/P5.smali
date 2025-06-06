.class public final Lcom/google/android/gms/internal/pal/P5;
.super Lcom/google/android/gms/internal/pal/o7;
.source "SourceFile"


# direct methods
.method public static h(III)Lcom/google/android/gms/internal/pal/l7;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/s8;->q()Lcom/google/android/gms/internal/pal/r8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/u8;->q()Lcom/google/android/gms/internal/pal/t8;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/u8;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/u8;->t(Lcom/google/android/gms/internal/pal/u8;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/u8;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/s8;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/s8;->u(Lcom/google/android/gms/internal/pal/s8;Lcom/google/android/gms/internal/pal/u8;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/s8;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/pal/s8;->v(Lcom/google/android/gms/internal/pal/s8;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/s8;

    invoke-static {}, Lcom/google/android/gms/internal/pal/i9;->q()Lcom/google/android/gms/internal/pal/h9;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/k9;->q()Lcom/google/android/gms/internal/pal/j9;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/k9;

    const/4 v5, 0x5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/pal/k9;->v(Lcom/google/android/gms/internal/pal/k9;I)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/k9;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/k9;->t(Lcom/google/android/gms/internal/pal/k9;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/k9;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/i9;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/i9;->v(Lcom/google/android/gms/internal/pal/i9;Lcom/google/android/gms/internal/pal/k9;)V

    iget-boolean p1, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_6
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/i9;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/i9;->w(Lcom/google/android/gms/internal/pal/i9;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/i9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/n8;->p()Lcom/google/android/gms/internal/pal/m8;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/n8;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/pal/n8;->u(Lcom/google/android/gms/internal/pal/n8;Lcom/google/android/gms/internal/pal/s8;)V

    iget-boolean p0, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_8
    iget-object p0, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/n8;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/n8;->v(Lcom/google/android/gms/internal/pal/n8;Lcom/google/android/gms/internal/pal/i9;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/n8;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/pal/O5;

    const-class v0, Lcom/google/android/gms/internal/pal/n8;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/m7;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/v9;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/pal/v9;->zzb:Lcom/google/android/gms/internal/pal/v9;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/l8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/l8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/pal/l8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l8;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l8;->t()Lcom/google/android/gms/internal/pal/q8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/q8;->p()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/q8;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/q8;->t()Lcom/google/android/gms/internal/pal/u8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u8;->p()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u8;->p()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/pal/Q7;

    const-class v2, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v1, v2, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, p0

    :goto_1
    if-gtz v3, :cond_3

    aget-object v5, v2, v3

    iget-object v6, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v6, :cond_2

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    aget-object p0, v2, p0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l8;->u()Lcom/google/android/gms/internal/pal/g9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/S7;->h(Lcom/google/android/gms/internal/pal/g9;)V

    return-void

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
