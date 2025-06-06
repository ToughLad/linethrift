.class public final LB/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LM/f;

.field public final b:LB/f0$d;

.field public final c:I


# direct methods
.method public constructor <init>(LB/f0$d;LM/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f0$c;->b:LB/f0$d;

    iput-object p2, p0, LB/f0$c;->a:LM/f;

    iput p3, p0, LB/f0$c;->c:I

    return-void
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, LB/f0$c;->d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/f0$c;->b:LB/f0$d;

    iget v1, p0, LB/f0$c;->c:I

    invoke-virtual {v0, v1}, LB/f0$d;->b(I)LCb/k;

    move-result-object v0

    invoke-static {v0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v0

    new-instance v1, Lm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK8/S0;

    invoke-direct {v2, v1}, LK8/S0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LB/f0$c;->a:LM/f;

    invoke-static {v0, v2, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0
.end method

.method public final b()LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method
