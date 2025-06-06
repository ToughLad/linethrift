.class public final Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e;->a:Lcom/google/android/material/floatingactionbutton/e;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object p0, p0, Lxa/e;->a:Lcom/google/android/material/floatingactionbutton/e;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->p()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
