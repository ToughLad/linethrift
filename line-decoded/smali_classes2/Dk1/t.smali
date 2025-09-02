.class public LDk1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lyk1/a;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDk1/t;->a:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p1, v3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p3

    :goto_1
    iput-wide p3, p0, LDk1/t;->b:J

    iput-wide v1, p0, LDk1/t;->c:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    new-instance v0, LDk1/u;

    iget-wide v1, p0, LDk1/t;->a:J

    iget-wide v3, p0, LDk1/t;->b:J

    iget-wide v5, p0, LDk1/t;->c:J

    invoke-direct/range {v0 .. v6}, LDk1/u;-><init>(JJJ)V

    return-object v0
.end method
