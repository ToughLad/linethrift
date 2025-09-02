.class public final Lxa/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/d;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/e;ZLcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lxa/d;->c:Lcom/google/android/material/floatingactionbutton/e;

    iput-boolean p2, p0, Lxa/d;->a:Z

    iput-object p3, p0, Lxa/d;->b:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lxa/d;->c:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/e;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/e;->l:Landroid/animation/Animator;

    iget-object p0, p0, Lxa/d;->b:Lcom/google/android/material/floatingactionbutton/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lxa/d;->c:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lxa/d;->a:Z

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v1, p0}, Lya/u;->a(IZ)V

    const/4 p0, 0x2

    iput p0, v0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->l:Landroid/animation/Animator;

    return-void
.end method
