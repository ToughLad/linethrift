.class public final LJa/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, LJa/c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, LJa/c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LJa/c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p0, p0, LJa/c;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LJa/c;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LJa/e;

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    invoke-interface {p1, p0}, LJa/e;->c(I)V

    return-void
.end method
