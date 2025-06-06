.class public final LOR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNU0/f;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final d:LRU0/b;

.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LAm/g;->e(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LOR/a;->a:LNU0/f;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LOR/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LOR/a;->c:Landroid/view/Surface;

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LOR/a;->d:LRU0/b;

    new-instance p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LRU0/b;->c(LPU0/a;)V

    invoke-virtual {v0, p1, p2}, LRU0/b;->d(FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LOR/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOR/a;->a:LNU0/f;

    invoke-virtual {v0}, LNU0/f;->c()V

    iget-object v0, p0, LOR/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LOR/a;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LOR/a;->d:LRU0/b;

    invoke-virtual {v0}, LRU0/b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOR/a;->e:Z

    return-void
.end method
