.class public final Lcom/google/android/gms/internal/ads/Ik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ik;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ik;

    sget-object v1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ik;-><init>(Lcom/google/android/gms/internal/ads/dV;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ik;->b:Lcom/google/android/gms/internal/ads/Ik;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/dV;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ok;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ok;->e:[Z

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/gi;->c:I

    if-eq v2, p1, :cond_0

    goto :goto_2

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Ik;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ik;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/dV;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dV;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dV;->hashCode()I

    move-result p0

    return p0
.end method
