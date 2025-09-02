.class public final synthetic LB/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/P1;->a:I

    iput-object p1, p0, LB/P1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/attach/b;->n(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/P1;->b:Ljava/lang/Object;

    check-cast p0, LFI0/h$b;

    iget v0, p0, LFI0/h$b;->a:I

    iget v1, p0, LFI0/h$b;->b:I

    invoke-static {v0, v1}, LAm/g;->e(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LFI0/h$b;->g:LNU0/f;

    iget v0, p0, LFI0/h$b;->a:I

    invoke-static {v0, v1}, LAm/g;->f(II)LNU0/f;

    move-result-object v2

    iput-object v2, p0, LFI0/h$b;->h:LNU0/f;

    new-instance v3, LNU0/g;

    invoke-direct {v3, v2}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v3, p0, LFI0/h$b;->i:LNU0/g;

    new-instance v2, LRU0/b;

    new-instance v3, LRU0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LRU0/a;-><init>(Z)V

    invoke-direct {v2, v3}, LRU0/b;-><init>(LRU0/a;)V

    new-instance v3, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v3}, Lcom/linecorp/opengl/transform/a;-><init>()V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    invoke-virtual {v2, v0, v1}, LRU0/b;->d(FF)V

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LRU0/b;->c(LPU0/a;)V

    iput-object v2, p0, LFI0/h$b;->j:LRU0/b;

    iget-object v0, p0, LFI0/h$b;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LFI0/h$b;->g:LNU0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v1, p0, LFI0/h$b;->e:LFI0/f;

    iget-object v1, v1, LFI0/f;->c:LFI0/f$a;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string p0, "inputTexture"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, LB/P1;->b:Ljava/lang/Object;

    check-cast p0, LB/U1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/U1;->a:Landroidx/camera/core/impl/F0;

    invoke-interface {p0}, Landroidx/camera/core/impl/F0;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
