.class public final LB/U$b;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:LB/U;


# direct methods
.method public constructor <init>(LB/U;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB/U$b;->c:LB/U;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/U$b;->b:Z

    iput-object p2, p0, LB/U$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LB/U$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LB/U$b;->b:Z

    iget-object p1, p0, LB/U$b;->c:LB/U;

    iget-object p1, p1, LB/U;->e:LB/U$f;

    sget-object v0, LB/U$f;->PENDING_OPEN:LB/U$f;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LB/U$b;->c:LB/U;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB/U;->Q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LB/U$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LB/U$b;->b:Z

    return-void
.end method
