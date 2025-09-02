.class public final LB/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:LM/f;

.field public final c:LM/b;

.field public final d:LB/x;

.field public final e:LF/m;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:LB/f0$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, LB/f0$d;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LB/f0$d;->k:J

    return-void
.end method

.method public constructor <init>(ILM/f;LM/b;LB/x;ZLF/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LB/f0$d;->j:J

    iput-wide v0, p0, LB/f0$d;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/f0$d;->h:Ljava/util/ArrayList;

    new-instance v0, LB/f0$d$a;

    invoke-direct {v0, p0}, LB/f0$d$a;-><init>(LB/f0$d;)V

    iput-object v0, p0, LB/f0$d;->i:LB/f0$d$a;

    iput p1, p0, LB/f0$d;->a:I

    iput-object p2, p0, LB/f0$d;->b:LM/f;

    iput-object p3, p0, LB/f0$d;->c:LM/b;

    iput-object p4, p0, LB/f0$d;->d:LB/x;

    iput-boolean p5, p0, LB/f0$d;->f:Z

    iput-object p6, p0, LB/f0$d;->e:LF/m;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, LB/f0$d;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB/f0;->c(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)LCb/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LCb/k<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    sget-object v0, LN/m$c;->b:LN/m$c;

    iget-object v1, p0, LB/f0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LB/f0$d;->i:LB/f0$d$a;

    invoke-virtual {v1}, LB/f0$d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LB/f0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/f0$f;-><init>(LB/f0$f$a;)V

    iget-object v1, p0, LB/f0$d;->d:LB/x;

    invoke-virtual {v1, v0}, LB/x;->r(LB/x$c;)V

    new-instance v2, LB/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LB/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LB/f0$f;->b:LZ1/b$d;

    iget-object v3, v0, LZ1/b$d;->b:LZ1/b$d$a;

    iget-object v1, v1, LB/x;->c:LM/f;

    invoke-virtual {v3, v2, v1}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v0

    new-instance v1, LB/k0;

    invoke-direct {v1, p0, p1}, LB/k0;-><init>(LB/f0$d;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LB/f0$d;->b:LM/f;

    invoke-static {v0, v1, p1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v0

    new-instance v1, LB/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
