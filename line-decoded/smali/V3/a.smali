.class public abstract LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;


# instance fields
.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV3/a;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LV3/a;->c:J

    return-void
.end method


# virtual methods
.method public final next()Z
    .locals 4

    iget-wide v0, p0, LV3/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LV3/a;->c:J

    iget-wide v2, p0, LV3/a;->b:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
