.class public final LPR0/i;
.super Ls7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:LPR0/h;

.field public final synthetic h:LJq/q;


# direct methods
.method public constructor <init>(LPR0/h;LJq/q;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LPR0/i;->g:LPR0/h;

    iput-object p2, p0, LPR0/i;->h:LJq/q;

    invoke-direct {p0, p3}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LPR0/h;->M:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1, p2}, Ls7/f;->d(Ljava/lang/Object;Lt7/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LBJ/b;

    invoke-direct {v0, p1}, LBJ/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LBJ/b;->b()LI7/c;

    move-result-object p1

    invoke-static {p1}, LE7/d;->a(LI7/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, LD7/a;

    invoke-direct {p1, v0}, LC7/a;-><init>(LJ7/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p0, p0, LPR0/i;->h:LJq/q;

    invoke-virtual {p0}, LJq/q;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LPR0/i;->g:LPR0/h;

    iget-object v1, v0, LPR0/h;->B:LrF0/e;

    iget-object v1, v1, LrF0/e;->e:Ljava/lang/Object;

    check-cast v1, LVM/a;

    iget-object v1, v1, LVM/a;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, LPR0/h;->I:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LPR0/h;->N:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1}, Ls7/f;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LPR0/h;->M:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1}, Ls7/f;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
