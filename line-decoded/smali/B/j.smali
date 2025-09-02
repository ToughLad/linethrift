.class public final synthetic LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(JLZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB/j;->a:J

    iput-object p3, p0, LB/j;->b:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, LB/j;->b:LZ1/b$a;

    iget-wide v1, p0, LB/j;->a:J

    invoke-static {v1, v2, v0, p1}, LB/x;->q(JLZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
