.class public final LJa/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, LJa/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LJa/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LJa/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LJa/e;

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    sub-int/2addr v0, p0

    invoke-interface {p1, v0, p0}, LJa/e;->a(II)V

    return-void
.end method
