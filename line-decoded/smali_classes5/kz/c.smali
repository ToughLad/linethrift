.class public final Lkz/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b;


# direct methods
.method public constructor <init>(Lkz/b;)V
    .locals 0

    iput-object p1, p0, Lkz/c;->a:Lkz/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, Lkz/c;->a:Lkz/b;

    iget-object p0, p0, Lkz/b;->i:Lkz/g;

    iget-object p0, p0, Lkz/g;->a:LRh1/d;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LRh1/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkz/c;->a:Lkz/b;

    iget-object p0, p0, Lkz/b;->i:Lkz/g;

    iget-object p1, p0, Lkz/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkz/g;->c:Lnz/c;

    invoke-virtual {p0, p1, p2}, Lkz/g;->a(Landroid/view/View;Lnz/c;)V

    :cond_1
    :goto_0
    return-void
.end method
