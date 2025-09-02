.class public final Lcom/google/android/material/search/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/e;->f(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/e$a;->b:Lcom/google/android/material/search/e;

    iput-boolean p2, p0, Lcom/google/android/material/search/e$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/search/e$a;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/e$a;->b:Lcom/google/android/material/search/e;

    invoke-static {p0, p1}, Lcom/google/android/material/search/e;->c(Lcom/google/android/material/search/e;F)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    iput v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/search/e$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/e$a;->b:Lcom/google/android/material/search/e;

    invoke-static {p0, p1}, Lcom/google/android/material/search/e;->c(Lcom/google/android/material/search/e;F)V

    return-void
.end method
