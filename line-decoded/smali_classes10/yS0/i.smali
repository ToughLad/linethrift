.class public final LyS0/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

.field public final b:LyS0/d;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/B;

.field public final e:LyS0/j;

.field public final f:LyS0/k;

.field public final g:Landroid/widget/PopupWindow;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyS0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:LyS0/i$a;

.field public l:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;LyS0/d;)V
    .locals 3

    const-string v0, "walletTabVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTabNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p3, p0, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    iput-object p4, p0, LyS0/i;->b:LyS0/d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LyS0/i;->c:Landroid/content/Context;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p4

    iput-object p4, p0, LyS0/i;->d:Landroidx/lifecycle/B;

    new-instance p4, LyS0/j;

    invoke-direct {p4, p0}, LyS0/j;-><init>(LyS0/i;)V

    iput-object p4, p0, LyS0/i;->e:LyS0/j;

    new-instance p4, LyS0/k;

    invoke-direct {p4, p0}, LyS0/k;-><init>(LyS0/i;)V

    iput-object p4, p0, LyS0/i;->f:LyS0/k;

    new-instance p4, Landroid/widget/PopupWindow;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0e0e23

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b028d

    invoke-static {p3, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b54

    invoke-static {p3, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-direct {p4, p3, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LAy0/l;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p3, LyS0/m;

    invoke-direct {p3, p0}, LyS0/m;-><init>(LyS0/i;)V

    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iput-object p4, p0, LyS0/i;->g:Landroid/widget/PopupWindow;

    new-instance p3, Lty/u;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lty/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LyS0/i;->h:Lkotlin/Lazy;

    new-instance p3, LpP/d;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, LpP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LyS0/i;->i:Lkotlin/Lazy;

    sget-object p3, Lik1/B;->a:Lik1/B;

    iput-object p3, p0, LyS0/i;->j:Ljava/util/List;

    new-instance p3, LtG0/e;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LyS0/i$b;

    invoke-direct {p0, p3}, LyS0/i$b;-><init>(LtG0/e;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 10

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    check-cast v2, LGO0/c$c;

    iget-object v5, v2, LGO0/c$c;->f:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, LxS0/b;->TOOLTIP:LxS0/b;

    iget-object v6, v2, LGO0/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, LxS0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v5, v2, LGO0/c$c;->g:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    cmp-long v6, v8, v6

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, LyS0/i$a;

    iget-object v2, v2, LGO0/c$c;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6, v2}, LyS0/i$a;-><init>(IJLjava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_6
    new-instance p1, LyS0/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LyS0/n;-><init>(I)V

    invoke-static {p1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LyS0/i;->j:Ljava/util/List;

    iget-object p1, p0, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    invoke-virtual {p0, p2}, LyS0/i;->x(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    iget-object p0, p0, LyS0/i;->e:LyS0/j;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p2}, LyS0/i;->x(I)V

    return-void
.end method

.method public final x(I)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v4

    new-instance v5, LDk1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, LDk1/h;-><init>(III)V

    iget-object v2, p0, LyS0/i;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LyS0/i$a;

    iget v6, v6, LyS0/i$a;->a:I

    invoke-virtual {v5, v6}, LDk1/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, LyS0/i$a;

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v4, LyS0/i$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0, v0}, LyS0/i;->z(Z)V

    iget-object v2, p0, LyS0/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LyS0/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b028d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b2b54

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v4, LyS0/i$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget v10, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    div-int/lit8 v11, v5, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v10

    iget-object v10, p0, LyS0/i;->i:Lkotlin/Lazy;

    if-ge v11, v12, :cond_6

    sub-int/2addr v5, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v0, v8}, Ljava/lang/Integer;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->max(II)I

    move-result v9

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    iget v5, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xe

    invoke-static {v7, v0, v3, v5}, LnQ0/p;->c(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v4, p0, LyS0/i;->k:LyS0/i$a;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/app/Activity;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v2}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    invoke-static {v3}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    return-void

    :cond_9
    iget-object p0, p0, LyS0/i;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p1, v9, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_a
    invoke-virtual {p0, v0}, LyS0/i;->z(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, LyS0/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LyS0/i;->k:LyS0/i$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LyS0/i;->k:LyS0/i$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LyS0/i;->b:LyS0/d;

    invoke-virtual {p0, v0}, LyS0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
