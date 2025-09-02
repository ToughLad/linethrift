.class public final LOS/y;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOS/z;


# direct methods
.method public constructor <init>(LOS/z;)V
    .locals 0

    iput-object p1, p0, LOS/y;->a:LOS/z;

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

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LOS/y;->a:LOS/z;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_0
    return-void
.end method
