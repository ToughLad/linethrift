.class public final Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/h;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/h;->m:Lcom/google/android/material/bottomsheet/h$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_0
    new-instance p1, Lcom/google/android/material/bottomsheet/h$b;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/h;->i:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lcom/google/android/material/bottomsheet/h$b;-><init>(Landroid/view/View;LH2/y0;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/h;->m:Lcom/google/android/material/bottomsheet/h$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/h$b;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/h;->m:Lcom/google/android/material/bottomsheet/h$b;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-object p2
.end method
