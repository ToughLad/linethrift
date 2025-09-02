.class public final LPR0/h$a;
.super Ls7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPR0/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LPR0/h;


# direct methods
.method public constructor <init>(LPR0/h;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LPR0/h$a;->g:LPR0/h;

    invoke-direct {p0, p2}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LPR0/h;->M:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1, p2}, Ls7/f;->d(Ljava/lang/Object;Lt7/f;)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LPR0/h$a;->g:LPR0/h;

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
