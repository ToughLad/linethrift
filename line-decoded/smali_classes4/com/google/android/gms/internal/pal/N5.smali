.class public final Lcom/google/android/gms/internal/pal/N5;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/pal/l8;

    new-instance v1, Lcom/google/android/gms/internal/pal/ma;

    new-instance v2, Lcom/google/android/gms/internal/pal/Q5;

    const-class v3, Lcom/google/android/gms/internal/pal/ra;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v4, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, p0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-gtz v5, :cond_1

    aget-object v7, v4, v5

    iget-object v8, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v4, v4, p0

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l8;->t()Lcom/google/android/gms/internal/pal/q8;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/z7;

    const-string v5, " not supported."

    const-string v7, "Requested primitive class "

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/z7;->a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/ra;

    new-instance v3, Lcom/google/android/gms/internal/pal/Q7;

    const-class v4, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v8, v0, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v8, p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v9, p0

    :goto_1
    if-gtz v9, :cond_3

    aget-object v10, v8, v9

    iget-object v11, v10, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v10, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v11, :cond_2

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    aget-object p0, v8, p0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l8;->u()Lcom/google/android/gms/internal/pal/g9;

    move-result-object v0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/z7;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/z7;->a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/A5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l8;->u()Lcom/google/android/gms/internal/pal/g9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/pal/ma;-><init>(Lcom/google/android/gms/internal/pal/ra;Lcom/google/android/gms/internal/pal/A5;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
