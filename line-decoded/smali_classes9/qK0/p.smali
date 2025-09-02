.class public final LqK0/p;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqK0/m;


# direct methods
.method public constructor <init>(LqK0/m;)V
    .locals 0

    iput-object p1, p0, LqK0/p;->a:LqK0/m;

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

    iget-object p0, p0, LqK0/p;->a:LqK0/m;

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, LqK0/m;->g()V

    return-void

    :cond_0
    iget-object p0, p0, LqK0/m;->i:LDW0/b;

    invoke-virtual {p0}, LDW0/b;->invoke()Ljava/lang/Object;

    return-void
.end method
