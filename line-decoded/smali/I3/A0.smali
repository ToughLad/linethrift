.class public final LI3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/d0;


# instance fields
.field public final a:LB3/D;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ly3/x;


# direct methods
.method public constructor <init>(LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/A0;->a:LB3/D;

    sget-object p1, Ly3/x;->d:Ly3/x;

    iput-object p1, p0, LI3/A0;->e:Ly3/x;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LI3/A0;->c:J

    iget-boolean p1, p0, LI3/A0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/A0;->a:LB3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LI3/A0;->d:J

    :cond_0
    return-void
.end method

.method public final f()Ly3/x;
    .locals 0

    iget-object p0, p0, LI3/A0;->e:Ly3/x;

    return-object p0
.end method

.method public final l(Ly3/x;)V
    .locals 2

    iget-boolean v0, p0, LI3/A0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI3/A0;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI3/A0;->a(J)V

    :cond_0
    iput-object p1, p0, LI3/A0;->e:Ly3/x;

    return-void
.end method

.method public final z()J
    .locals 6

    iget-wide v0, p0, LI3/A0;->c:J

    iget-boolean v2, p0, LI3/A0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LI3/A0;->a:LB3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LI3/A0;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, LI3/A0;->e:Ly3/x;

    iget v4, p0, Ly3/x;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Ly3/x;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method
