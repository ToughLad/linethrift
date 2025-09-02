.class public final LF/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/q$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF/q;->b:Ljava/util/List;

    iput-boolean p1, p0, LF/q;->a:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, LF/q;->d(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LF/q;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, LF/q$a;

    invoke-direct {v1}, LF/q$a;-><init>()V

    iget-object v2, p0, LF/q;->b:Ljava/util/List;

    iget-object v3, v1, LF/q$a;->a:LZ1/b$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LAT0/W;

    invoke-direct {v2, p0, v1, v3, v0}, LAT0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    iget-object v3, v3, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v3, v2, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LB/a0;

    invoke-direct {p1, p0}, LB/a0;-><init>(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public final c()LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF/q;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LN/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, LN/q;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    new-instance v0, LF/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v1

    new-instance v2, LK8/S0;

    invoke-direct {v2, v0}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, LF/q;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, LCb/k;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
