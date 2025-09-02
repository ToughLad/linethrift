.class public final LB/f0$h;
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
    name = "h"
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final a:LB/x;

.field public final b:I

.field public c:Z

.field public final d:LM/f;

.field public final e:LM/b;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LB/f0$h;->g:J

    return-void
.end method

.method public constructor <init>(LB/x;ILM/f;LM/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/f0$h;->c:Z

    iput-object p1, p0, LB/f0$h;->a:LB/x;

    iput p2, p0, LB/f0$h;->b:I

    iput-object p3, p0, LB/f0$h;->d:LM/f;

    iput-object p4, p0, LB/f0$h;->e:LM/b;

    iput-boolean p5, p0, LB/f0$h;->f:Z

    return-void
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, LB/f0$h;->f(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LB/f0$h;->g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB/f0;->c(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LCb/k;
    .locals 3
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

    iget v0, p0, LB/f0$h;->b:I

    invoke-static {v0, p1}, LB/f0;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    const-string v0, "Camera2CapturePipeline"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget v2, p0, LB/f0$h;->b:I

    invoke-static {v2, p1}, LB/f0;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LB/f0$h;->a:LB/x;

    iget-boolean p1, p1, LB/x;->r:Z

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/f0$h;->c:Z

    new-instance p1, LB/F0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/F0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    invoke-static {p1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object p1

    new-instance v0, LB/G0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/G0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LB/f0$h;->d:LM/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance v0, LB/H0;

    invoke-direct {v0, p0}, LB/H0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LB/f0$h;->d:LM/f;

    invoke-static {p1, v0, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    new-instance p1, LB/I0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    new-instance v1, LK8/S0;

    invoke-direct {v1, p1}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, LB/f0$h;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LB/f0$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB/f0$h;->a:LB/x;

    iget-object v1, v0, LB/x;->j:LB/u2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LB/u2;->a(LZ1/b$a;Z)V

    const/4 v1, 0x3

    const-string v2, "Camera2CapturePipeline"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-boolean p0, p0, LB/f0$h;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iget-object v0, v0, LB/x;->h:LB/K1;

    invoke-virtual {v0, v3, p0}, LB/K1;->a(ZZ)V

    :cond_0
    return-void
.end method
