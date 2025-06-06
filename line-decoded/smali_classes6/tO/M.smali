.class public final synthetic LtO/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtO/M;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LwO/l;

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    iget-object v0, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v3, v1, LDk1/i;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    instance-of v4, v3, LwO/s;

    if-eqz v4, :cond_0

    check-cast v3, LwO/s;

    iget v4, p0, LtO/M;->a:I

    invoke-virtual {v3, v4}, LwO/s;->onOrientationChanged(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/linecorp/line/lights/viewer/impl/view/c;->T3:LvO/e;

    iget-object v1, p0, LvO/e;->C:Lkx0/q;

    invoke-virtual {v1}, Lkx0/q;->e()Z

    iget-object p0, p0, LvO/e;->d:LyO/x;

    invoke-virtual {p0, v2}, LyO/x;->X(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x()Landroidx/recyclerview/widget/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
