.class public final synthetic LB/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/f0$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB/f0$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/k0;->a:LB/f0$d;

    iput p2, p0, LB/k0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, LB/k0;->a:LB/f0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LB/k0;->b:I

    invoke-static {p0, p1}, LB/f0;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v1, LB/f0$d;->k:J

    iput-wide v1, v0, LB/f0$d;->g:J

    :cond_0
    iget-object p0, v0, LB/f0$d;->i:LB/f0$d$a;

    invoke-virtual {p0, p1}, LB/f0$d$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)LCb/k;

    move-result-object p0

    return-object p0
.end method
