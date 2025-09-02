.class public final synthetic LB/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(ILZ1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/r1;->a:I

    iput-object p2, p0, LB/r1;->b:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, LB/r1;->b:LZ1/b$a;

    iget p0, p0, LB/r1;->a:I

    invoke-static {p0, v0, p1}, LB/s1;->a(ILZ1/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
