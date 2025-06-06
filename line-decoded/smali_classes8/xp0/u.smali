.class public final Lxp0/u;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxp0/w;


# direct methods
.method public constructor <init>(Lxp0/w;)V
    .locals 0

    iput-object p1, p0, Lxp0/u;->a:Lxp0/w;

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

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lxp0/u;->a:Lxp0/w;

    iget-object p1, p0, Lxp0/w;->a:Landroid/view/ViewStub;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxp0/w;->g:Lwp0/h;

    iget-object p2, p0, Lxp0/w;->m:Lxp0/t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lxp0/w;->b:Lyp0/e;

    iget-object p1, p1, Lyp0/e;->V:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp0/w;->x()V

    :cond_0
    return-void
.end method
