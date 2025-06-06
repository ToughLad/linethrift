.class public final Lcom/google/android/gms/internal/clearcut/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ81/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/T0;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/T0;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

    return-void
.end method

.method public static a(I[BI)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p1, v0

    sub-int/2addr p2, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p1, p0

    add-int/2addr p0, v4

    aget-byte p0, p1, p0

    if-gt v0, v2, :cond_1

    if-gt p2, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p1, p0

    if-gt v0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-le v0, v2, :cond_7

    return v1

    :cond_7
    return v0
.end method
