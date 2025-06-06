.class public final Lcom/google/android/gms/internal/ads/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)Lcom/google/android/gms/internal/ads/PV;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/UT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/UT;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/PV;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/PV;-><init>(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Lcom/google/android/gms/internal/ads/VT;)Lcom/google/android/gms/internal/ads/QV;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    instance-of v3, p0, Ljava/util/SortedSet;

    if-eqz v3, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v3, p0, Lcom/google/android/gms/internal/ads/QV;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/QV;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QV;->b:Lcom/google/android/gms/internal/ads/VT;

    new-instance v4, Lcom/google/android/gms/internal/ads/WT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/VT;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/WT;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/RV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QV;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/QV;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/VT;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/QV;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/VT;)V

    return-object v0

    :cond_1
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/QV;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/QV;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QV;->b:Lcom/google/android/gms/internal/ads/VT;

    new-instance v4, Lcom/google/android/gms/internal/ads/WT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/VT;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/WT;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/QV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QV;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/QV;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/VT;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/QV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/QV;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/VT;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/SV;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/AV;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dv;->i()V

    return-void
.end method
