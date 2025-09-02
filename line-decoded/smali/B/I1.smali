.class public final synthetic LB/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x$c;


# instance fields
.field public final synthetic a:LB/K1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LB/K1;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/I1;->a:LB/K1;

    iput-boolean p2, p0, LB/I1;->b:Z

    iput-wide p3, p0, LB/I1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    iget-object v0, p0, LB/I1;->a:LB/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, LB/K1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, LB/I1;->b:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LB/K1;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iput-boolean v4, v0, LB/K1;->l:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_4

    iput-boolean v4, v0, LB/K1;->l:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v4, v0, LB/K1;->l:Z

    :cond_4
    :goto_2
    iget-boolean v2, v0, LB/K1;->l:Z

    if-eqz v2, :cond_7

    iget-wide v5, p0, LB/I1;->c:J

    invoke-static {p1, v5, v6}, LB/x;->z(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, v0, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iget-object p0, v0, LB/K1;->s:LZ1/b$a;

    if-eqz p0, :cond_6

    new-instance v1, LI/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object p1, v0, LB/K1;->s:LZ1/b$a;

    :cond_6
    return v4

    :cond_7
    iget-object p0, v0, LB/K1;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v1, :cond_8

    iput-object v1, v0, LB/K1;->h:Ljava/lang/Integer;

    :cond_8
    return v3
.end method
