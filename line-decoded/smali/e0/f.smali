.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le0/v;

    invoke-direct {v0}, Le0/e;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Le0/S;->g(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Le0/S;->f(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Le0/e;->c:I

    if-nez v2, :cond_1

    sget-object v3, Le0/S;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, -0x8

    shr-int/lit8 v3, v3, 0x3

    new-array v3, v3, [J

    invoke-static {v3}, Lik1/n;->o([J)V

    :goto_1
    iput-object v3, v0, Le0/e;->a:[J

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v3, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v10, v8

    and-long v5, v6, v10

    or-long/2addr v5, v8

    aput-wide v5, v3, v4

    new-array v2, v2, [F

    iput-object v2, v0, Le0/e;->b:[F

    new-array v0, v1, [F

    sput-object v0, Le0/f;->a:[F

    return-void
.end method
