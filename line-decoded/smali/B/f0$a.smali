.class public final LB/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LB/x;

.field public final b:LF/m;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(LB/x;ILF/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/f0$a;->d:Z

    iput-object p1, p0, LB/f0$a;->a:LB/x;

    iput p2, p0, LB/f0$a;->c:I

    iput-object p3, p0, LB/f0$a;->b:LF/m;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LB/f0$a;->e(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "LCb/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget v0, p0, LB/f0$a;->c:I

    invoke-static {v0, p1}, LB/f0;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const-string v0, "Camera2CapturePipeline"

    invoke-static {p1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/f0$a;->d:Z

    new-instance p1, LB/e0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object p0

    new-instance p1, Ll;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK8/S0;

    invoke-direct {v1, p1}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, LB/f0$a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LB/f0$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/f0$a;->a:LB/x;

    iget-object v0, v0, LB/x;->h:LB/K1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LB/K1;->a(ZZ)V

    iget-object p0, p0, LB/f0$a;->b:LF/m;

    iput-boolean v1, p0, LF/m;->b:Z

    :cond_0
    return-void
.end method
