.class public abstract Lcom/google/android/gms/internal/ads/iV;
.super Lcom/google/android/gms/internal/ads/YU;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lcom/google/android/gms/internal/ads/dV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/YU;-><init>()V

    return-void
.end method

.method public static r(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/UT;->e(Ljava/lang/String;Z)V

    return v0
.end method

.method public static t(I)Lcom/google/android/gms/internal/ads/hV;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hV;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/XU;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iV;->r(I)I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/hV;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iV;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iV;->r(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v1

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Hg;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v3, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/TV;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/TV;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iV;->r(I)I

    move-result p0

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/iV;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iV;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/LV;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/LV;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/TV;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/TV;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/LV;->j:Lcom/google/android/gms/internal/ads/LV;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iV;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/LV;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/LV;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iV;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Tb;->d(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Tb;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public i()Lcom/google/android/gms/internal/ads/dV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iV;->b:Lcom/google/android/gms/internal/ads/dV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iV;->s()Lcom/google/android/gms/internal/ads/dV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iV;->b:Lcom/google/android/gms/internal/ads/dV;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YU;->l()Lcom/google/android/gms/internal/ads/WV;

    move-result-object p0

    return-object p0
.end method

.method public s()Lcom/google/android/gms/internal/ads/dV;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/YU;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/YU;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dV;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    return-object p0
.end method
