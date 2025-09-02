.class public final LyN/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LBN/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:Liz0/i;

.field public final f:LCN/a;

.field public final g:LuN/c;

.field public final h:LA20/h;

.field public final i:LtN/h;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ln/d;Liz0/i;LCN/a;LuN/c;LA20/h;LtN/h;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LyN/d;->d:Ln/d;

    iput-object p2, p0, LyN/d;->e:Liz0/i;

    iput-object p3, p0, LyN/d;->f:LCN/a;

    iput-object p4, p0, LyN/d;->g:LuN/c;

    iput-object p5, p0, LyN/d;->h:LA20/h;

    iput-object p6, p0, LyN/d;->i:LtN/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LyN/d;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyN/d;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LBN/j;

    iget-object v0, p0, LyN/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget p0, p0, LyN/d;->l:I

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LBN/j;->L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iput p0, p1, LBN/j;->M:I

    iget-object p0, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;->a:Ljava/util/List;

    iget-object p1, p1, LBN/j;->I:LyN/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LyN/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const p2, 0x7f0e0514

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bc1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2439

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b243d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    new-instance v3, LdP/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-direct {v3, p1, v0, v1, p2}, LdP/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    new-instance v2, LBN/j;

    new-instance v8, Lqm/a;

    const/16 p1, 0x9

    invoke-direct {v8, p0, p1}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LyN/d;->e:Liz0/i;

    iget-object v9, p0, LyN/d;->i:LtN/h;

    iget-object v4, p0, LyN/d;->d:Ln/d;

    iget-object v6, p0, LyN/d;->f:LCN/a;

    iget-object v7, p0, LyN/d;->g:LuN/c;

    invoke-direct/range {v2 .. v9}, LBN/j;-><init>(LdP/l;Ln/d;Liz0/i;LCN/a;LuN/c;Lqm/a;LtN/h;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LBN/j;

    iget-object p0, p0, LyN/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LBN/j;->A:Lqm/a;

    invoke-virtual {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LAx/C;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAx/C;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LBN/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LBN/j;

    iget-object p0, p0, LyN/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LBN/j;->q0()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LyN/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
