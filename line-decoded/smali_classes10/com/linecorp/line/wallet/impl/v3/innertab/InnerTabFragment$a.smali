.class public final synthetic Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "LkQ0/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-boolean p0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->I:Z

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->V:LkQ0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LkQ0/c;->Y(Ljava/util/List;)V

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C:LSP0/j;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->V:LkQ0/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, LSP0/j;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->I:Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->V:LkQ0/c;

    if-eqz p0, :cond_6

    new-instance v0, LmS0/a;

    const-string v5, "onModuleListChanged()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    const-string v4, "onModuleListChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, LkQ0/c;->Z(Ljava/util/List;Lxk1/a;)V

    :goto_1
    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C:LSP0/j;

    if-eqz p0, :cond_5

    iget-object p0, p0, LSP0/j;->b:LeQ0/g;

    invoke-virtual {p0}, LeQ0/g;->f()V

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->y3()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
