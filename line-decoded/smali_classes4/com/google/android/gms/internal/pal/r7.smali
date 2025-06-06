.class public final Lcom/google/android/gms/internal/pal/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LNk1/O;)Lcom/google/android/gms/internal/pal/c8;
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/pal/Z7;->b:Lcom/google/android/gms/internal/pal/Z7;

    iget-object v2, p0, LNk1/O;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/pal/Z7;

    iget-object v3, p0, LNk1/O;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/C5;

    iget v6, v5, Lcom/google/android/gms/internal/pal/C5;->e:I

    add-int/lit8 v6, v6, -0x2

    if-eq v6, v0, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/pal/u5;->d:Lcom/google/android/gms/internal/pal/u5;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/pal/u5;->c:Lcom/google/android/gms/internal/pal/u5;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/pal/u5;->b:Lcom/google/android/gms/internal/pal/u5;

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/pal/b8;

    iget v8, v5, Lcom/google/android/gms/internal/pal/C5;->c:I

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/C5;->d:LAU0/i;

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/pal/b8;-><init>(Lcom/google/android/gms/internal/pal/u5;ILAU0/i;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, LNk1/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/C5;

    if-eqz p0, :cond_5

    iget p0, p0, Lcom/google/android/gms/internal/pal/C5;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/b8;

    iget v5, v5, Lcom/google/android/gms/internal/pal/b8;->b:I

    if-eq v5, v3, :cond_7

    move v5, v6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/pal/c8;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/pal/c8;-><init>(Lcom/google/android/gms/internal/pal/Z7;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
