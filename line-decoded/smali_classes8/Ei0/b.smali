.class public final LEi0/b;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/U<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final D:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;I)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const v1, 0x7f0b252a

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080db3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    array-length v0, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p4, v2

    iget v4, v3, LLv0/h;->a:I

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    new-instance v0, LLv0/h;

    sget-object v2, LRg1/j;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    invoke-static {p4, v0}, Lik1/n;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LLv0/h;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    new-instance p2, LEi0/a;

    invoke-direct {p2, p1, p5}, LEi0/a;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LEi0/b;->D:Lkotlin/Lazy;

    const p0, 0x7f0b2da5    # 1.849997E38f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p2, 0x7f0b2da6    # 1.8499971E38f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f0b2da7    # 1.8499973E38f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7f0b2da8    # 1.8499975E38f

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x7f0b2dad    # 1.8499985E38f

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p4, p5}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object p3

    invoke-interface {p3, p2}, Lwh0/x;->o(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 3

    check-cast p1, Ljh0/U;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    instance-of v1, v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p1, p1, Ljh0/U;->w:Lwh0/y$j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lwh0/y$e;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lwh0/y$e;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lwh0/y$e;->a:Lwh0/z;

    iget-object p1, p1, Lwh0/y$j;->b:Lc11/i$a;

    invoke-virtual {p1, v0, p0}, Lc11/i$a;->f(Lwh0/z;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LEi0/b;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
