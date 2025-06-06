.class public final Lcom/google/android/material/search/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/e;

    iget-object p1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    sget-object p1, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/e;

    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    sget-object p1, Lcom/google/android/material/search/SearchView$c;->SHOWING:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    return-void
.end method
