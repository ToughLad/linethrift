.class public abstract Ls7/f;
.super Ls7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lt7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lt7/f<",
            "-TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p0}, Lt7/f;->a(Ljava/lang/Object;Ls7/f;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_1
    iput-object v0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ls7/f;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_3
    iput-object v0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Ls7/j;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/f;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/f;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/f;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, Ls7/f;->f:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
