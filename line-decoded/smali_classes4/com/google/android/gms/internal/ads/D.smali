.class public final Lcom/google/android/gms/internal/ads/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/D;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/NC;)Lcom/google/android/gms/internal/ads/C;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    const/4 v6, 0x1

    const v7, 0xbb80

    const v8, 0xac44

    if-eq v6, v5, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p0

    sget-object v9, Lcom/google/android/gms/internal/ads/D;->a:[I

    if-ne v5, v8, :cond_6

    const/16 v8, 0xd

    if-ne p0, v8, :cond_6

    aget p0, v9, v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    if-ne v5, v7, :cond_c

    const/16 v7, 0xe

    if-ge p0, v7, :cond_c

    aget v7, v9, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v8, 0x8

    if-eq v2, v6, :cond_a

    const/16 v6, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v8, :cond_8

    if-ne p0, v6, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v7, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v8, :cond_8

    if-ne p0, v6, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v7

    goto :goto_4

    :cond_c
    move p0, v8

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {v1, v5, v0, p0}, Lcom/google/android/gms/internal/ads/C;-><init>(III)V

    return-object v1
.end method

.method public static b(LCb/k;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LHl0/e;

    invoke-direct {v0, p1}, LHl0/e;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(ILcom/google/android/gms/internal/ads/iD;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method
