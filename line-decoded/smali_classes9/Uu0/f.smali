.class public final synthetic LUu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUu0/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LUu0/j;IIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/f;->a:LUu0/j;

    iput p2, p0, LUu0/f;->b:I

    iput p3, p0, LUu0/f;->c:I

    iput p4, p0, LUu0/f;->d:I

    iput p5, p0, LUu0/f;->e:I

    iput-object p6, p0, LUu0/f;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0x7f0b2b3d

    iget-object v1, p0, LUu0/f;->a:LUu0/j;

    invoke-virtual {v1, v0}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, LUu0/f;->b:I

    iget v3, p0, LUu0/f;->c:I

    iget v4, p0, LUu0/f;->e:I

    if-eqz v0, :cond_0

    iget v5, p0, LUu0/f;->d:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const v0, 0x7f0b2894

    invoke-virtual {v1, v0}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_1

    iget-object p0, p0, LUu0/f;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method
