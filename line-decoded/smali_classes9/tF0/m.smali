.class public final synthetic LtF0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LtF0/r;


# direct methods
.method public synthetic constructor <init>(LtF0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF0/m;->a:LtF0/r;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, LtF0/m;->a:LtF0/r;

    iget p3, p0, LtF0/r;->Q:I

    if-eq p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LtF0/r;->Q:I

    iget p2, p0, LtF0/r;->y:I

    int-to-float p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    iget-object p1, p0, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LtF0/r;->e(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LtF0/r;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method
