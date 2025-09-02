.class public final Lxp0/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxp0/w;


# direct methods
.method public constructor <init>(Lxp0/w;)V
    .locals 0

    iput-object p1, p0, Lxp0/t;->a:Lxp0/w;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 1

    iget-object p0, p0, Lxp0/t;->a:Lxp0/w;

    iget-object p1, p0, Lxp0/w;->o:Lj50/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj50/r0;->c:Landroid/view/View;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    new-instance p2, LH30/a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LH30/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
