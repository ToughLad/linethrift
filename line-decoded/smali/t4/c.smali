.class public final Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/B;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, Lt4/c;->a:LB3/B;

    return-void
.end method


# virtual methods
.method public final a(Lb4/i;)J
    .locals 7

    iget-object v0, p0, Lt4/c;->a:LB3/B;

    iget-object v1, v0, LB3/B;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lb4/i;->g([BIIZ)Z

    iget-object v1, v0, LB3/B;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, LB3/B;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lb4/i;->g([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, LB3/B;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lt4/c;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lt4/c;->b:I

    int-to-long p0, v1

    return-wide p0
.end method
