.class public final synthetic LY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/y0$e;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/G;

.field public final synthetic c:LI/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/G;LI/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/c;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, LY/c;->b:Landroidx/camera/core/impl/G;

    iput-object p3, p0, LY/c;->c:LI/y0;

    return-void
.end method


# virtual methods
.method public final a(LI/y0$d;)V
    .locals 7

    iget-object v0, p0, LY/c;->a:Landroidx/camera/view/PreviewView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "PreviewView"

    const/4 v2, 0x3

    invoke-static {v2, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, p0, LY/c;->b:Landroidx/camera/core/impl/G;

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v1

    invoke-interface {v1}, LI/q;->d()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, LY/c;->c:LI/y0;

    iget-object p0, p0, LI/y0;->b:Landroid/util/Size;

    iget-object v5, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "PreviewTransform"

    invoke-static {v2, v6}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p1}, LI/y0$d;->a()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v5, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, LI/y0$d;->b()I

    move-result v2

    iput v2, v5, Landroidx/camera/view/b;->c:I

    invoke-virtual {p1}, LI/y0$d;->d()I

    move-result v2

    iput v2, v5, Landroidx/camera/view/b;->e:I

    iput-object p0, v5, Landroidx/camera/view/b;->a:Landroid/util/Size;

    iput-boolean v1, v5, Landroidx/camera/view/b;->f:Z

    invoke-virtual {p1}, LI/y0$d;->e()Z

    move-result p0

    iput-boolean p0, v5, Landroidx/camera/view/b;->g:Z

    invoke-virtual {p1}, LI/y0$d;->c()Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v5, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, LI/y0$d;->d()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz p0, :cond_1

    instance-of p0, p0, Landroidx/camera/view/d;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->e:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method
