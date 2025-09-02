.class public final LbY0/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LbY0/c;


# direct methods
.method public constructor <init>(LbY0/c;)V
    .locals 0

    iput-object p1, p0, LbY0/b;->a:LbY0/c;

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

    iget-object p0, p0, LbY0/b;->a:LbY0/c;

    iget-object p0, p0, LbY0/c;->b:LBe1/q;

    invoke-virtual {p0}, LBe1/q;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
