.class public final LzN/q;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LzN/s;


# direct methods
.method public constructor <init>(LzN/s;)V
    .locals 0

    iput-object p1, p0, LzN/q;->a:LzN/s;

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

    iget-object p0, p0, LzN/q;->a:LzN/s;

    iget-object p0, p0, LzN/s;->b:Landroid/view/ViewStub;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
