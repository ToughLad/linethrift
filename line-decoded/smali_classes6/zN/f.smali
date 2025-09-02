.class public final LzN/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LzN/c;


# direct methods
.method public constructor <init>(LzN/c;)V
    .locals 0

    iput-object p1, p0, LzN/f;->a:LzN/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzN/f;->a:LzN/c;

    iget-object p0, p0, LzN/c;->p:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerBgGradientView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p0

    invoke-static {p2, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lik1/J;

    invoke-virtual {p2}, Lik1/J;->a()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p2

    instance-of p3, p2, LBN/e;

    if-eqz p3, :cond_2

    check-cast p2, LBN/e;

    invoke-virtual {p2}, LBN/e;->u0()V

    goto :goto_0

    :cond_2
    instance-of p3, p2, LBN/r;

    if-eqz p3, :cond_0

    check-cast p2, LBN/r;

    invoke-virtual {p2}, LBN/r;->w0()V

    goto :goto_0

    :cond_3
    return-void
.end method
