.class public Lfh0/e;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">",
        "LYe1/f;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/z;

.field public final g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final h:Ljh0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lqh0/y;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Ljh0/Y;Lqh0/y;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfh0/e;->f:Landroidx/lifecycle/z;

    iput-object p2, p0, Lfh0/e;->g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object p3, p0, Lfh0/e;->h:Ljh0/Y;

    iput-object p4, p0, Lfh0/e;->i:Lqh0/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfh0/e;->j:Ljava/util/LinkedHashMap;

    new-instance p2, Lfh0/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lfh0/a;-><init>(Lfh0/e;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfh0/e;->g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-object v1, p0, Lfh0/e;->i:Lqh0/y;

    iget-object p0, p0, Lfh0/e;->f:Landroidx/lifecycle/z;

    invoke-interface {v1, p2, p1, p0, v0}, Lqh0/y;->a(ILandroid/view/View;Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)Lqh0/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 1

    const-string v0, "settingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfh0/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public final varargs a0([Ljava/lang/String;)V
    .locals 4

    const-string v0, "settingItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lfh0/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfh0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfh0/d;

    iget v1, v0, Lfh0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0/d;

    invoke-direct {v0, p0, p2}, Lfh0/d;-><init>(Lfh0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfh0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfh0/d;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfh0/d;->a:Lfh0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lfh0/d;->b:Z

    iget-object p0, v0, Lfh0/d;->a:Lfh0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lfh0/e;->g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lfh0/d;->a:Lfh0/e;

    iput-boolean p1, v0, Lfh0/d;->b:Z

    iput v3, v0, Lfh0/d;->e:I

    iget-object v2, p0, Lfh0/e;->h:Ljh0/Y;

    invoke-virtual {v2, p2}, Ljh0/Y;->b(Landroid/content/Context;)Ljh0/W;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LVl1/i;

    new-instance v2, Lfh0/c;

    invoke-direct {v2, p2, p0, p1}, Lfh0/c;-><init>(LVl1/i;Lfh0/e;Z)V

    iput-object p0, v0, Lfh0/d;->a:Lfh0/e;

    iput v4, v0, Lfh0/d;->e:I

    invoke-static {v2, v0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, LYe1/f;->R()V

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object p0, p0, Lfh0/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-ltz p2, :cond_7

    check-cast v0, Lih0/a;

    iget-object v0, v0, Lih0/a;->a:Ljh0/q;

    iget-object v0, v0, Ljh0/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move p2, v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
