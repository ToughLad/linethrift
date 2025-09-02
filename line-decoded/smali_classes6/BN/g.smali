.class public final LBN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# instance fields
.field public final synthetic a:LBN/e;


# direct methods
.method public constructor <init>(LBN/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/g;->a:LBN/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/g;->a:LBN/e;

    invoke-virtual {p0}, LBN/e;->u0()V

    iget-object v0, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LBN/d;

    if-eqz v0, :cond_2

    check-cast p1, LBN/d;

    iget-object v0, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LBN/d;->q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)LuN/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBN/e;->C:LuN/c;

    invoke-virtual {p0, v0}, LuN/c;->i(LuN/c$a;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, LBN/d;->H:LuN/c$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBN/g;->a:LBN/e;

    invoke-virtual {p0}, LBN/e;->u0()V

    iget-boolean v0, p0, LBN/a;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LBN/d;

    if-eqz v0, :cond_3

    check-cast p1, LBN/d;

    iget-object v0, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LBN/d;->q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)LuN/c$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LBN/e;->C:LuN/c;

    invoke-virtual {p0, p1}, LuN/c;->g(LuN/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method
