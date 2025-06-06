.class public final LB/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/x;

.field public final b:LB/t1;

.field public final c:LM/f;

.field public d:Z

.field public e:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:LB/r1;


# direct methods
.method public constructor <init>(LB/x;LC/h;LM/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/s1;->d:Z

    iput-object p1, p0, LB/s1;->a:LB/x;

    new-instance p1, LB/t1;

    invoke-direct {p1, p2}, LB/t1;-><init>(LC/h;)V

    iput-object p1, p0, LB/s1;->b:LB/t1;

    iput-object p3, p0, LB/s1;->c:LM/f;

    return-void
.end method

.method public static synthetic a(ILZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LB/s1;->c(ILZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(ILZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LB/s1;->e:LZ1/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LI/l$a;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v1, p0, LB/s1;->e:LZ1/b$a;

    :cond_0
    iget-object v0, p0, LB/s1;->f:LB/r1;

    if-eqz v0, :cond_1

    iget-object v2, p0, LB/s1;->a:LB/x;

    invoke-virtual {v2, v0}, LB/x;->D(LB/x$c;)V

    iput-object v1, p0, LB/s1;->f:LB/r1;

    :cond_1
    return-void
.end method
