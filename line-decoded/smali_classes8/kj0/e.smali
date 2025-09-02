.class public final Lkj0/e;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:LSl1/F;

.field public final g:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

.field public final h:Lcom/linecorp/line/settings/search/a;

.field public final i:Z

.field public final j:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lih0/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/F;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;Lcom/linecorp/line/settings/search/a;)V
    .locals 1

    const-string v0, "listItemCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkj0/e;->f:LSl1/F;

    iput-object p2, p0, Lkj0/e;->g:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    iput-object p3, p0, Lkj0/e;->h:Lcom/linecorp/line/settings/search/a;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lkj0/e;->i:Z

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Lkj0/f;

    invoke-direct {p2}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lkj0/e;->j:Landroidx/recyclerview/widget/d;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, LYe1/f$b;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lmj0/h;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Llj0/h$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llj0/h$a;

    move-object p3, p1

    check-cast p3, Lmj0/h;

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Llj0/h$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lmj0/h;->u0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LYe1/f;->U(LYe1/f$b;I)V

    return-void
.end method

.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0590

    iget-object v3, p0, Lkj0/e;->g:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    if-ne p2, v0, :cond_0

    new-instance p0, Lmj0/g;

    invoke-direct {p0, p1, v3}, Lmj0/g;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e0592

    if-ne p2, v0, :cond_1

    new-instance p0, Lmj0/f;

    invoke-direct {p0, p1, v3}, Lmj0/f;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;)V

    return-object p0

    :cond_1
    const v0, 0x7f0e0591

    if-ne p2, v0, :cond_2

    new-instance p2, Lmj0/j;

    iget-object p0, p0, Lkj0/e;->f:LSl1/F;

    invoke-direct {p2, p1, p0, v3}, Lmj0/j;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;)V

    return-object p2

    :cond_2
    const v0, 0x7f0e0a0e

    if-ne p2, v0, :cond_3

    new-instance p0, Lmj0/a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const v0, 0x7f0e0a0f

    if-ne p2, v0, :cond_4

    new-instance p0, Lmj0/b;

    invoke-direct {p0, p1}, Lmj0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_4
    const v0, 0x7f0e0a12

    if-ne p2, v0, :cond_5

    new-instance p0, Lmj0/e;

    invoke-direct {p0, p1}, Lmj0/e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const v0, 0x7f0e0a13

    if-ne p2, v0, :cond_6

    new-instance p2, Lmj0/k;

    iget-object p0, p0, Lkj0/e;->h:Lcom/linecorp/line/settings/search/a;

    invoke-direct {p2, p1, p0}, Lmj0/k;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/a;)V

    return-object p2

    :cond_6
    const v0, 0x7f0e0a10

    if-ne p2, v0, :cond_7

    new-instance p2, Lmj0/c;

    new-instance v0, LgA/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Lmj0/c;-><init>(Landroid/view/View;LgA/a;)V

    return-object p2

    :cond_7
    const p0, 0x7f0e0a11

    if-ne p2, p0, :cond_8

    new-instance p0, Lmj0/d;

    new-instance v1, Lkj0/e$a;

    const-string v6, "navigateToHelpCenterArticle(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    const-string v5, "navigateToHelpCenterArticle"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v3, v1}, Lmj0/d;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;Lkj0/e$a;)V

    return-object p0

    :cond_8
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
