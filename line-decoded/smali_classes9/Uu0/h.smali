.class public final synthetic LUu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUu0/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LUu0/j;IILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/h;->a:LUu0/j;

    iput p2, p0, LUu0/h;->b:I

    iput p3, p0, LUu0/h;->c:I

    iput-object p4, p0, LUu0/h;->d:Landroid/graphics/Rect;

    iput p5, p0, LUu0/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0x7f0b2b3d

    iget-object v1, p0, LUu0/h;->a:LUu0/j;

    invoke-virtual {v1, v0}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, LUu0/h;->b:I

    iget v3, p0, LUu0/h;->c:I

    iget-object v4, p0, LUu0/h;->d:Landroid/graphics/Rect;

    iget p0, p0, LUu0/h;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d30

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    int-to-float v6, p0

    sub-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const v0, 0x7f0b2894

    invoke-virtual {v1, v0}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
