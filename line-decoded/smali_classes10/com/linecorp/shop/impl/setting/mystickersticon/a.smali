.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/a;
.super LGk0/e;
.source "SourceFile"


# instance fields
.field public final e:LsW0/i;

.field public final f:Z

.field public final g:LvX0/a;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:LxX0/q;

.field public k:Z

.field public final l:LxX0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;LlZ0/b;LsW0/i;ZLvX0/a;)V
    .locals 8

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGk0/e;-><init>()V

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->e:LsW0/i;

    iput-boolean p4, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->f:Z

    iput-object p5, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->g:LvX0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->h:Landroid/content/Context;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    new-instance v2, LxX0/q;

    invoke-direct {v2, p2, p0}, LxX0/q;-><init>(LlZ0/b;Lcom/linecorp/shop/impl/setting/mystickersticon/a;)V

    iput-object v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->j:LxX0/q;

    new-instance p2, LxX0/p;

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/a$a;

    const-string v5, "downloadAllSticon()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LxX0/q;

    const-string v4, "downloadAllSticon"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/a$b;

    const-string v6, "showCancelAllConfirmationDialog()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    const-string v5, "showCancelAllConfirmationDialog"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, v0, v1}, LxX0/p;-><init>(Landroid/view/View;Lxk1/a;Lxk1/a;)V

    iput-object p2, v3, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->l:LxX0/p;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;)LGk0/a;
    .locals 8

    new-instance v0, LxX0/g;

    const v1, 0x7f0e06a0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/a$c;

    const-string v6, "onShopButtonClicked()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    const-string v5, "onShopButtonClicked"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean p0, v3, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->f:Z

    invoke-direct {v0, p1, v1, p0}, LxX0/g;-><init>(Landroid/view/View;Lxk1/a;Z)V

    return-object v0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final R(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtX0/f;

    iget-object p0, p0, LtX0/f;->h:LtX0/b;

    sget-object p1, LtX0/b$a;->a:LtX0/b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LtX0/b$c;->a:LtX0/b$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p0, LtX0/b$b;

    if-nez p1, :cond_2

    sget-object p1, LtX0/b$d;->a:LtX0/b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    instance-of v0, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "product"

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtX0/f;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->B:Landroid/widget/TextView;

    iget-object v4, p0, LtX0/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LtX0/f;->g:LtX0/c;

    iget-boolean v6, v5, LtX0/c;->a:Z

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v3, v6, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v3, LtX0/e$b;->a:LtX0/e$b;

    iget-object v6, p0, LtX0/f;->k:LtX0/e;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LtX0/e$a;->a:LtX0/e$a;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    iget-object v5, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LPd1/e;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p0, p1}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->H:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LtX0/h;->WARNING_ICON:LtX0/h;

    iget-object v6, p0, LtX0/f;->l:LtX0/h;

    if-ne v6, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lb7/l;->a:Lb7/l$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->C:Landroid/widget/ImageView;

    iget-object v5, p0, LtX0/f;->f:Ljava/lang/String;

    invoke-static {v1, v5, v3}, LE0/z0;->o(Landroid/widget/ImageView;Ljava/lang/String;Lb7/l;)V

    sget-object v1, LtX0/h;->DOWNLOAD_ICON:LtX0/h;

    if-ne v6, v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    iget-object v3, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->E:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LtX0/f;->i:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    iget-object v1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LtX0/f;->d:Lzn0/i;

    invoke-virtual {v1}, Lzn0/i;->f()I

    move-result v1

    iget-object v2, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LA20/C;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p0, v2}, LA20/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LSi0/g;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1, p0}, LSi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f150313

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    instance-of v0, p1, LxX0/x;

    if-eqz v0, :cond_9

    check-cast p1, LxX0/x;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtX0/f;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LxX0/x;->y:Landroid/widget/TextView;

    iget-object v0, p0, LtX0/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LxX0/x;->A:Landroid/widget/ImageView;

    iget-object v3, p0, LtX0/f;->f:Ljava/lang/String;

    invoke-static {v1, v3, p2}, LE0/z0;->o(Landroid/widget/ImageView;Ljava/lang/String;Lb7/l;)V

    iget-object p2, p0, LtX0/f;->d:Lzn0/i;

    invoke-virtual {p2}, Lzn0/i;->f()I

    move-result p2

    iget-object v1, p1, LxX0/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150312

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LxX0/x;->C:LGk0/h;

    iget-object v1, v0, LGk0/h;->c:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LtX0/f;->h:LtX0/b;

    instance-of v1, p2, LtX0/b$b;

    if-eqz v1, :cond_6

    check-cast p2, LtX0/b$b;

    iget v1, p2, LtX0/b$b;->a:I

    new-instance v2, LPO0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, LPO0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide p0, p2, LtX0/b$b;->b:J

    invoke-virtual {v0, v1, p0, p1, v2}, LGk0/h;->a(IJLxk1/a;)V

    return-void

    :cond_6
    sget-object v1, LtX0/b$d;->a:LtX0/b$d;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, LA20/F;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, p0}, LA20/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1, p2}, LGk0/h;->a(IJLxk1/a;)V

    return-void

    :cond_7
    sget-object p0, LtX0/b$c;->a:LtX0/b$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LtX0/b$a;->a:LtX0/b$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_5
    return-void
.end method

.method public final T(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->g:LvX0/a;

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->e:LsW0/i;

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->j:LxX0/q;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    sget p0, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->N:I

    invoke-static {p1, v2, v1, v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/c$a;->a(Landroid/view/ViewGroup;LxX0/q;LsW0/i;LvX0/a;)Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget p2, LxX0/x;->D:I

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;

    const-string v5, "showCancelConfirmationDialog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    const-string v4, "showCancelConfirmationDialog"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LxX0/x;

    const p2, 0x7f0e0699

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LxX0/x;-><init>(Landroid/view/View;Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;)V

    return-object p0

    :cond_1
    sget p0, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->N:I

    invoke-static {p1, v2, v1, v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/c$a;->a(Landroid/view/ViewGroup;LxX0/q;LsW0/i;LvX0/a;)Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtX0/f;

    iget-object v2, v2, LtX0/f;->h:LtX0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LtX0/b$b;

    if-nez v3, :cond_3

    sget-object v3, LtX0/b$d;->a:LtX0/b$d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->k:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->k:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtX0/f;

    iget-object v3, v2, LtX0/f;->h:LtX0/b;

    sget-object v4, LtX0/b$c;->a:LtX0/b$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, LtX0/f;->g:LtX0/c;

    iget-boolean v2, v2, LtX0/c;->a:Z

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->k:Z

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->l:LxX0/p;

    invoke-virtual {p0, v0, v1, p1}, LxX0/p;->a(IZZ)V

    return-void
.end method

.method public final X(Ljava/lang/String;LtX0/b;)V
    .locals 4

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtX0/f;

    iget-object v3, v3, LtX0/f;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtX0/f;

    invoke-static {p1, p2}, LtX0/f;->d(LtX0/f;LtX0/b;)LtX0/f;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method
