.class public final synthetic LY/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:LZ1/b$d;

.field public final synthetic d:LI/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;Landroid/view/Surface;LZ1/b$d;LI/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/o;->a:Landroidx/camera/view/f;

    iput-object p2, p0, LY/o;->b:Landroid/view/Surface;

    iput-object p3, p0, LY/o;->c:LZ1/b$d;

    iput-object p4, p0, LY/o;->d:LI/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY/o;->a:Landroidx/camera/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "TextureViewImpl"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/view/f;->l:LY/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LY/d;->a()V

    iput-object v2, v0, Landroidx/camera/view/f;->l:LY/d;

    :cond_0
    iget-object v1, p0, LY/o;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Landroidx/camera/view/f;->g:LZ1/b$d;

    iget-object v3, p0, LY/o;->c:LZ1/b$d;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, Landroidx/camera/view/f;->g:LZ1/b$d;

    :cond_1
    iget-object v1, v0, Landroidx/camera/view/f;->h:LI/y0;

    iget-object p0, p0, LY/o;->d:LI/y0;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Landroidx/camera/view/f;->h:LI/y0;

    :cond_2
    return-void
.end method
