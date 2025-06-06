.class public final synthetic LFa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/e;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/e;FFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/o;->a:Lcom/google/android/material/search/e;

    iput p2, p0, LFa/o;->b:F

    iput p3, p0, LFa/o;->c:F

    iput-object p4, p0, LFa/o;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, LFa/o;->a:Lcom/google/android/material/search/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LFa/o;->b:F

    iget v2, p0, LFa/o;->c:F

    invoke-static {v1, v2, p1}, Lga/b;->a(FFF)F

    move-result v8

    iget-object v3, v0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFa/o;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p1

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v5, p1

    iget p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v6, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    return-void
.end method
