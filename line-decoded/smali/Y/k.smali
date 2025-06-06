.class public final synthetic LY/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:LI/y0;

.field public final synthetic c:LY/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;LI/y0;LY/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/k;->a:Landroidx/camera/view/d;

    iput-object p2, p0, LY/k;->b:LI/y0;

    iput-object p3, p0, LY/k;->c:LY/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LY/k;->a:Landroidx/camera/view/d;

    iget-object v0, v0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$a;

    iget-object v1, v0, Landroidx/camera/view/d$a;->b:LI/y0;

    const-string v2, "SurfaceViewImpl"

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/view/d$a;->b:LI/y0;

    invoke-virtual {v1}, LI/y0;->q()V

    :cond_0
    iget-boolean v1, v0, Landroidx/camera/view/d$a;->g:Z

    iget-object v4, p0, LY/k;->b:LI/y0;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Landroidx/camera/view/d$a;->g:Z

    invoke-virtual {v4}, LI/y0;->q()V

    iget-object p0, v4, LI/y0;->i:LZ1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iput-object v4, v0, Landroidx/camera/view/d$a;->b:LI/y0;

    iget-object p0, p0, LY/k;->c:LY/d;

    iput-object p0, v0, Landroidx/camera/view/d$a;->d:LY/d;

    iget-object p0, v4, LI/y0;->b:Landroid/util/Size;

    iput-object p0, v0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    iput-boolean v5, v0, Landroidx/camera/view/d$a;->f:Z

    invoke-virtual {v0}, Landroidx/camera/view/d$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, v0, Landroidx/camera/view/d$a;->h:Landroidx/camera/view/d;

    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2
    return-void
.end method
