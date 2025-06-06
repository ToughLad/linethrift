.class public final LOU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOU0/j;

.field public final b:LOU0/j$a;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:LNU0/f;

.field public e:I

.field public f:Z

.field public final g:LPU0/a;


# direct methods
.method public constructor <init>(LOU0/j;LOU0/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, LOU0/m;->g:LPU0/a;

    iput-object p1, p0, LOU0/m;->a:LOU0/j;

    iput-object p2, p0, LOU0/m;->b:LOU0/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LOU0/m;->d:LNU0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LOU0/m;->b:LOU0/j$a;

    iget-object v2, v2, LOU0/j$a;->a:LOU0/j;

    iget-object v3, v2, LOU0/j;->v:LOU0/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LOU0/d;->d(LNU0/f;)V

    iget-object v3, v2, LOU0/j;->v:LOU0/d;

    invoke-virtual {v3, v4}, LOU0/d;->c(LNU0/e;)V

    new-instance v3, LOU0/j$b;

    iget v5, v0, LNU0/f;->c:I

    iget v0, v0, LNU0/f;->d:I

    invoke-direct {v3, v1, v5, v0}, LOU0/j$b;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, v2, LNU0/a;->e:LNU0/a$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LOU0/m;->d:LNU0/f;

    invoke-virtual {v0}, LNU0/f;->c()V

    iput-object v4, p0, LOU0/m;->d:LNU0/f;

    iget-object v0, p0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v4, p0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final b(Z)V
    .locals 7

    iput-boolean p1, p0, LOU0/m;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LOU0/m;->a:LOU0/j;

    iget v0, p1, LNU0/a;->s:I

    iget p1, p1, LNU0/a;->t:I

    iget-object v1, p0, LOU0/m;->d:LNU0/f;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOU0/m;->g:LPU0/a;

    iget-object v1, v1, LPU0/a;->a:[F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v1, v4

    const/4 v4, 0x2

    aput v5, v1, v4

    const/4 v4, 0x3

    aput v5, v1, v4

    const/4 v4, 0x4

    aput v5, v1, v4

    const/4 v6, 0x5

    aput v3, v1, v6

    const/4 v6, 0x6

    aput v5, v1, v6

    const/4 v6, 0x7

    aput v5, v1, v6

    const/16 v6, 0x8

    aput v5, v1, v6

    const/16 v6, 0x9

    aput v5, v1, v6

    const/16 v6, 0xa

    aput v3, v1, v6

    const/16 v6, 0xb

    aput v5, v1, v6

    const/16 v6, 0xc

    aput v5, v1, v6

    const/16 v6, 0xd

    aput v5, v1, v6

    const/16 v6, 0xe

    aput v5, v1, v6

    const/16 v5, 0xf

    aput v3, v1, v5

    iput v2, p0, LOU0/m;->e:I

    invoke-static {v0, p1}, LAm/g;->e(II)LNU0/f;

    move-result-object p1

    iput-object p1, p0, LOU0/m;->d:LNU0/f;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LOU0/m;->d:LNU0/f;

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    new-instance v0, LOU0/l;

    invoke-direct {v0, p0}, LOU0/l;-><init>(LOU0/m;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, LOU0/m;->d:LNU0/f;

    iget-object v0, p0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, LOU0/m;->b:LOU0/j$a;

    iget-object p0, p0, LOU0/j$a;->a:LOU0/j;

    iget-object v1, p0, LOU0/j;->v:LOU0/d;

    iget-object v2, p0, LOU0/j;->y:LNU0/e;

    invoke-virtual {v1, v2}, LOU0/d;->c(LNU0/e;)V

    iget-object v1, p0, LOU0/j;->v:LOU0/d;

    invoke-virtual {v1, p1}, LOU0/d;->d(LNU0/f;)V

    new-instance v1, LOU0/j$b;

    iget v2, p1, LNU0/f;->c:I

    iget p1, p1, LNU0/f;->d:I

    invoke-direct {v1, v0, v2, p1}, LOU0/j$b;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iget-object p0, p0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LOU0/m;->a()V

    return-void
.end method
