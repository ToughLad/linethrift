.class public final LRS/i0;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRS/V;


# direct methods
.method public constructor <init>(LRS/V;)V
    .locals 0

    iput-object p1, p0, LRS/i0;->a:LRS/V;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    iget-object p0, p0, LRS/i0;->a:LRS/V;

    if-eq p2, p1, :cond_0

    invoke-static {p0}, LRS/V;->c(LRS/V;)V

    return-void

    :cond_0
    iget-object p0, p0, LRS/V;->i:LD41/f;

    invoke-virtual {p0}, LD41/f;->invoke()Ljava/lang/Object;

    return-void
.end method
