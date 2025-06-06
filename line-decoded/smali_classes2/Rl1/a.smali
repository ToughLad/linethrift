.class public final LRl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "2.0"
.end annotation


# static fields
.field public static final c:LRl1/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRl1/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LRl1/a;-><init>(JJ)V

    sput-object v0, LRl1/a;->c:LRl1/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRl1/a;->a:J

    iput-wide p3, p0, LRl1/a;->b:J

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v0, LRl1/b;

    iget-wide v1, p0, LRl1/a;->a:J

    iget-wide v3, p0, LRl1/a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, LRl1/b;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRl1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRl1/a;

    iget-wide v3, p1, LRl1/a;->a:J

    iget-wide v5, p0, LRl1/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LRl1/a;->b:J

    iget-wide p0, p1, LRl1/a;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LRl1/a;->a:J

    iget-wide v2, p0, LRl1/a;->b:J

    xor-long/2addr v0, v2

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v0, v0, [B

    const/16 v1, 0x18

    const/4 v2, 0x6

    iget-wide v3, p0, LRl1/a;->b:J

    invoke-static {v3, v4, v0, v1, v2}, LBm/a;->c(J[BII)V

    const/16 v1, 0x17

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1, v5}, LBm/a;->c(J[BII)V

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    iget-wide v3, p0, LRl1/a;->a:J

    invoke-static {v3, v4, v0, v1, v5}, LBm/a;->c(J[BII)V

    const/16 p0, 0xd

    aput-byte v2, v0, p0

    const/16 p0, 0x10

    ushr-long v6, v3, p0

    const/16 p0, 0x9

    invoke-static {v6, v7, v0, p0, v5}, LBm/a;->c(J[BII)V

    const/16 p0, 0x8

    aput-byte v2, v0, p0

    const/16 p0, 0x20

    ushr-long v1, v3, p0

    const/4 p0, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, p0, v3}, LBm/a;->c(J[BII)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
