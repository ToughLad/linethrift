.class public final Lnk0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/m;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/a;Lcom/bumptech/glide/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lpk0/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bumptech/glide/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lnk0/b;->d:Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lnk0/b;->e:Lxk1/a;

    iput-object p3, p0, Lnk0/b;->f:Lcom/bumptech/glide/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lnk0/b;->g:Ljava/util/List;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Lnk0/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 13

    iget-object v0, p0, Lnk0/b;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk0/c;

    instance-of v0, p2, Lpk0/b;

    if-eqz v0, :cond_b

    check-cast p1, Ltk0/a;

    check-cast p2, Lpk0/b;

    iget-object v0, p0, Lnk0/b;->h:Ljava/lang/Object;

    iget-object v1, p2, Lpk0/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lnk0/b;->d:Lkotlin/jvm/internal/m;

    const-string v1, "onChatItemClick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ltk0/a;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ltk0/a;->D:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltk0/a;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/view/QuadrantImageLayout;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    iget-object v6, p1, Ltk0/a;->x:Lcom/bumptech/glide/m;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lpk0/b$d;

    move-object v7, v6

    move-object v6, v5

    sget-object v5, LrJ/b;->a:LrJ/b;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lpk0/b$d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v8, p2, Lpk0/b;->a:Ljava/lang/String;

    iget-object v9, v0, Lpk0/b$d;->f:Ljava/lang/String;

    const/16 v12, 0x70

    invoke-static/range {v5 .. v12}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p2, Lpk0/b$a;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lpk0/b$a;

    iget-object v8, v0, Lpk0/b$a;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    const/4 v10, 0x1

    move-object v5, v6

    move-object v6, v7

    iget-object v7, p2, Lpk0/b;->a:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v0

    move-object v7, v6

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lpk0/b$e;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lpk0/b$e;

    iget-object v0, v0, Lpk0/b$e;->f:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lpk0/b$c;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lpk0/b$c;

    iget-boolean v3, v0, Lpk0/b;->c:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lpk0/b$c;->f:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v0

    new-instance v3, LKh1/e;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v6, v7}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, p2, Lpk0/b$b;

    if-eqz v0, :cond_a

    const v0, 0x7f080b89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    move-result-object v0

    const-string v3, "circleCrop(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v2, v7, v0}, Lwk0/a;->a(Lcom/linecorp/view/QuadrantImageLayout;Lcom/bumptech/glide/m;Ljava/util/List;)V

    iget-object v0, p1, Ltk0/a;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p2, Lpk0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Lpk0/b$e;

    iget-object v2, p1, Ltk0/a;->C:Lkotlin/Lazy;

    if-nez v0, :cond_8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    move-object v1, p2

    check-cast v1, Lpk0/b$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpk0/b$e;->g:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-static {v0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;->a(Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f081974

    goto :goto_4

    :cond_9
    const v0, 0x7f081973

    :goto_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    new-instance v0, LQP0/h;

    invoke-direct {v0, p0, p2}, LQP0/h;-><init>(Lxk1/l;Lpk0/b;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    instance-of p2, p2, Lpk0/d;

    if-eqz p2, :cond_c

    check-cast p1, Ltk0/c;

    iget-object p0, p0, Lnk0/b;->e:Lxk1/a;

    const-string p2, "onMoreItemClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LBJ/h;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ltk0/b;

    const p2, 0x7f0e0a3c

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v0, Ltk0/b;->x:LLv0/h;

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :cond_0
    new-instance p0, Ltk0/c;

    const p2, 0x7f0e0a40

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v0, Ltk0/c;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :cond_1
    new-instance p2, Ltk0/a;

    const v3, 0x7f0e0a3b

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnk0/b;->f:Lcom/bumptech/glide/m;

    invoke-direct {p2, p1, p0}, Ltk0/a;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    return-object p2
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpk0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnk0/b;->g:Ljava/util/List;

    new-instance v1, Lnk0/a;

    invoke-direct {v1, p1, v0}, Lnk0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p1, p0, Lnk0/b;->g:Ljava/util/List;

    return-void
.end method

.method public final Q(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedIdSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk0/b;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    sget-object v1, Lnk0/b$a;->a:Lnk0/b$a;

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LBB0/K;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpk0/b;

    iget-object v2, v2, Lpk0/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnk0/b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lnk0/b;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lnk0/b;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk0/c;

    instance-of p1, p0, Lpk0/b;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lpk0/d;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
