.class public final Lcom/google/android/gms/internal/pal/Na;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/Sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Na;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Na;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Sa;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Na;->a:Lcom/google/android/gms/internal/pal/Sa;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/Ra;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v2, p0

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/Ma;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Na;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/Qa;-><init>(Lcom/google/android/gms/internal/pal/Sa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Na;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/Ra;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/pal/Ra;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    return v1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Ra;Z)V

    return p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Na;->a:Lcom/google/android/gms/internal/pal/Sa;

    iget p0, p0, Lcom/google/android/gms/internal/pal/Sa;->c:I

    return p0
.end method
