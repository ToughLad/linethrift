.class public final LB/f0$g;
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
    name = "g"
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:LB/x;

.field public final b:LM/f;

.field public final c:LM/b;

.field public final d:LI/Q$i;

.field public final e:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LB/f0$g;->f:J

    return-void
.end method

.method public constructor <init>(LB/x;LM/f;LM/b;LEn0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f0$g;->a:LB/x;

    iput-object p2, p0, LB/f0$g;->b:LM/f;

    iput-object p3, p0, LB/f0$g;->c:LM/b;

    iput-object p4, p0, LB/f0$g;->e:LEn0/b;

    iget-object p1, p1, LB/x;->q:LI/Q$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB/f0$g;->d:LI/Q$i;

    return-void
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LB/f0$g;->l(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, LB/f0$g;->i()V

    return-void
.end method

.method public static synthetic f(LZ1/b$a;)V
    .locals 0

    invoke-static {p0}, LB/f0$g;->j(LZ1/b$a;)V

    return-void
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, LB/f0$g;->m(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LB/f0$g;->k(Ljava/util/concurrent/atomic/AtomicReference;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()V
    .locals 0

    return-void
.end method

.method private static j(LZ1/b$a;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic k(Ljava/util/concurrent/atomic/AtomicReference;LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LB/x0;

    invoke-direct {v0, p1}, LB/x0;-><init>(LZ1/b$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method private static synthetic l(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB/f0;->c(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LCb/k;
    .locals 4
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

    const/4 p1, 0x3

    const-string v0, "Camera2CapturePipeline"

    invoke-static {p1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LB/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB/A0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    new-instance v1, LB/B0;

    invoke-direct {v1, p0, p1}, LB/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    invoke-static {p1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object p1

    new-instance v1, LB/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LB/f0$g;->b:LM/f;

    invoke-static {p1, v1, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance v1, LB/D0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance v1, LB/r0;

    invoke-direct {v1, p0, v0}, LB/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance v0, LB/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance v0, LB/t0;

    invoke-direct {v0, p0}, LB/t0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    new-instance p1, LB/u0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    new-instance v1, LK8/S0;

    invoke-direct {v1, p1}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    const-string v0, "Camera2CapturePipeline"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LB/f0$g;->e:LEn0/b;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v0, v0, LEn0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:LC/h;

    invoke-static {v0, v3}, LB/x;->v(LC/h;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v1, v5}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, p0, LB/f0$g;->a:LB/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LB/x;->t(Z)V

    :cond_2
    iget-object v0, v1, LB/x;->h:LB/K1;

    iget-object v5, v0, LB/K1;->a:LB/x;

    iget-object v5, v5, LB/x;->e:LC/h;

    invoke-static {v5, v3}, LB/x;->v(LC/h;I)I

    move-result v5

    if-eq v5, v3, :cond_3

    sget-object v0, LN/m$c;->b:LN/m$c;

    goto :goto_2

    :cond_3
    new-instance v3, LB/y1;

    invoke-direct {v3, v0, v4}, LB/y1;-><init>(LB/K1;Z)V

    invoke-static {v3}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    :goto_2
    new-instance v3, LB/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LB/f0$g;->b:LM/f;

    invoke-interface {v0, v3, v5}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LB/x;->h:LB/K1;

    invoke-virtual {v0, v4, v2}, LB/K1;->a(ZZ)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    iget-object p0, p0, LB/f0$g;->d:LI/Q$i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LM/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
