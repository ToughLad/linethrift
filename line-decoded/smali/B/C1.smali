.class public final synthetic LB/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x$c;


# instance fields
.field public final synthetic a:LB/K1;

.field public final synthetic b:J

.field public final synthetic c:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(LB/K1;JLZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/C1;->a:LB/K1;

    iput-wide p2, p0, LB/C1;->b:J

    iput-object p4, p0, LB/C1;->c:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    iget-object v0, p0, LB/C1;->a:LB/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "FocusMeteringControl"

    const/4 v5, 0x3

    invoke-static {v5, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-boolean v0, v0, LB/K1;->u:Z

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LB/C1;->b:J

    invoke-static {p1, v0, v1}, LB/x;->z(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/C1;->c:LZ1/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return v4

    :cond_1
    return v3
.end method
