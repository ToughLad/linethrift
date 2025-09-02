.class public final Landroidx/camera/core/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/i0;


# instance fields
.field public final b:J

.field public final c:LI/i0;


# direct methods
.method public constructor <init>(JLI/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    iput-wide p1, p0, Landroidx/camera/core/impl/N0;->b:J

    iput-object p3, p0, Landroidx/camera/core/impl/N0;->c:LI/i0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/N0;->b:J

    return-wide v0
.end method

.method public final d(Landroidx/camera/core/impl/H;)LI/i0$b;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/N0;->c:LI/i0;

    invoke-interface {v0, p1}, LI/i0;->d(Landroidx/camera/core/impl/H;)LI/i0$b;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/core/impl/N0;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    iget-wide v3, v0, LI/i0$b;->a:J

    sub-long/2addr v1, v3

    iget-wide p0, p1, Landroidx/camera/core/impl/H;->b:J

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    sget-object p0, LI/i0$b;->d:LI/i0$b;

    return-object p0

    :cond_0
    return-object v0
.end method
