.class public final Lcom/google/android/material/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/h;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/h;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/h;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/h;->k:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/h;->l:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/h;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->cancel()V

    :cond_1
    return-void
.end method
