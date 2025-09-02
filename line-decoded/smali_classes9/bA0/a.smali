.class public LbA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAz0/a;

.field public final c:Lzz0/d;

.field public final d:LfA0/a;

.field public final e:Lkotlin/Lazy;

.field public f:Lvx0/h0;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LbA0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LAz0/a;Lzz0/d;LfA0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LbA0/a;->b:LAz0/a;

    iput-object p3, p0, LbA0/a;->c:Lzz0/d;

    iput-object p4, p0, LbA0/a;->d:LfA0/a;

    new-instance p1, LAy0/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LbA0/a;->e:Lkotlin/Lazy;

    new-instance p1, Lvx0/h0;

    invoke-direct {p1}, Lvx0/h0;-><init>()V

    iput-object p1, p0, LbA0/a;->f:Lvx0/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbA0/a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvx0/d0;
    .locals 6

    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/d0;

    iget-object v3, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LbA0/a;->g:Ljava/util/ArrayList;

    iget v0, v2, Lvx0/d0;->H:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LbA0/b;

    iget v1, p1, LbA0/b;->c:I

    iget v3, p1, LbA0/b;->b:I

    if-gt v3, v1, :cond_0

    :goto_1
    iget-object v4, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget v1, p1, LbA0/b;->c:I

    iget v3, p1, LbA0/b;->b:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget p1, p1, LbA0/b;->b:I

    :goto_2
    if-ge p1, v3, :cond_1

    iget-object v4, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LbA0/b;

    neg-int v5, v1

    invoke-virtual {v4, v5}, LbA0/b;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvx0/d0;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx0/d0;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvx0/d0;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v3, v4}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvx0/d0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lyx0/y;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lyx0/y;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyx0/x;

    iget-object v5, v5, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2, v3}, Lyx0/y;->b(Lyx0/y;Ljava/util/List;)Lyx0/y;

    move-result-object p1

    iput-object p1, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, LbA0/a;->a(Ljava/lang/String;)Lvx0/d0;

    :cond_7
    :goto_2
    return-void
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbA0/b;

    iget p0, p0, LbA0/b;->d:I

    return p0
.end method

.method public final e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;
    .locals 8

    const-string v0, "newPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_7

    iget-object v3, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/d0;

    iget-object v4, v3, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LbA0/a;->g:Ljava/util/ArrayList;

    iget v0, v3, Lvx0/d0;->H:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LbA0/b;

    iget v4, p1, LbA0/b;->c:I

    iget v5, p1, LbA0/b;->b:I

    if-gt v5, v4, :cond_0

    :goto_1
    iget-object v6, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    iget v4, p1, LbA0/b;->c:I

    iget v5, p1, LbA0/b;->b:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget p1, p1, LbA0/b;->b:I

    :goto_2
    if-ge p1, v5, :cond_1

    iget-object v6, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LbA0/b;

    neg-int v7, v4

    invoke-virtual {v6, v7}, LbA0/b;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    iget p1, v3, Lvx0/d0;->i8:I

    iput p1, p2, Lvx0/d0;->i8:I

    iget-boolean p1, v3, Lvx0/d0;->Z:Z

    iput-boolean p1, p2, Lvx0/d0;->Z:Z

    iget-boolean p1, v3, Lvx0/d0;->R0:Z

    iput-boolean p1, p2, Lvx0/d0;->R0:Z

    iget-object p1, v3, Lvx0/d0;->T2:Lvx0/y$c;

    iput-object p1, p2, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object p1, v3, Lvx0/d0;->Y:LIx0/a;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LIx0/a;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object p1, v2

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, LbA0/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, LCL0/a;->m(Landroid/content/Context;Lvx0/d0;)V

    iget-object p1, v3, Lvx0/d0;->Y:LIx0/a;

    if-eqz p1, :cond_4

    iget-object v0, p2, Lvx0/d0;->Y:LIx0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LIx0/a;->b:Ljava/lang/Object;

    iput-object v0, p1, LIx0/a;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_4
    iput-object v2, p2, Lvx0/d0;->Y:LIx0/a;

    :cond_5
    :goto_4
    invoke-virtual {p0, v1, p2}, LbA0/a;->l(ILvx0/d0;)V

    return-object v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public f(Lvx0/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, LbA0/a;->m(Lvx0/N;)V

    return-void
.end method

.method public final g(Lvx0/d0;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LbA0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LbA0/b;

    iget-object p0, p0, LbA0/a;->b:LAz0/a;

    const-string v1, "displayDesc"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, p0}, LfA0/a;->b(Landroid/content/Context;Landroid/view/View;LbA0/b;LAz0/a;)Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, LbA0/b;->a:Lvx0/d0;

    iget-object v1, p2, Lvx0/d0;->L:Lwx0/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    instance-of v1, p1, LUz0/b;

    if-eqz v1, :cond_4

    const-string v1, "mPost"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LUz0/b;

    iget-object p2, p2, Lvx0/d0;->L:Lwx0/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lwx0/a;->a:LcK/c;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, LcK/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LUz0/b;->setRidUaid(Ljava/lang/String;)V

    iget-object p2, p2, LcK/c;->x:LcK/H;

    invoke-virtual {v1, p2}, LUz0/b;->setTrackLinkData(LcK/H;)V

    iget-object p2, v1, LUz0/b;->a:LUz0/g;

    iget-object v3, p2, LUz0/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    iput-boolean v3, p2, LUz0/g;->o:Z

    iput-boolean v3, p2, LUz0/g;->p:Z

    iput-boolean v3, p2, LUz0/g;->q:Z

    iget-object v4, p2, LUz0/g;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, p2, LUz0/g;->g:Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p2, LUz0/g;->v:LUz0/e;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, p2, LUz0/g;->w:LUz0/f;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v4

    iget-object v5, p2, LUz0/g;->f:Lsa1/b;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7, v4}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v4

    new-instance v5, LGc1/g;

    const/4 v8, 0x3

    invoke-direct {v5, p2, v8}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LZ91/a;->e:LZ91/a$o;

    sget-object v9, LZ91/a;->c:LZ91/a$h;

    new-instance v10, Lba1/n;

    invoke-direct {v10, v5, v8, v9}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v4, v10}, LU91/o;->c(LU91/s;)V

    iput-object v10, p2, LUz0/g;->h:Lba1/n;

    iput-boolean v3, p2, LUz0/g;->k:Z

    iget-object v4, p2, LUz0/g;->l:LUz0/a;

    iput-boolean v3, v4, LUz0/a;->a:Z

    iput-boolean v3, v4, LUz0/a;->b:Z

    iput-boolean v3, v4, LUz0/a;->c:Z

    iput-boolean v3, p2, LUz0/g;->m:Z

    iput-boolean v3, p2, LUz0/g;->n:Z

    iget-object v3, p2, LUz0/g;->a:LUz0/b;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v2, p2, LUz0/g;->d:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, p2, LUz0/g;->t:LUz0/c;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p2, LUz0/g;->u:LUz0/d;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    iget-object v4, p2, LUz0/g;->b:Lsa1/b;

    invoke-virtual {v4, v6, v7, v3}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v3

    new-instance v4, LAJ/a;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lba1/n;

    invoke-direct {v5, v4, v8, v9}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, p2, LUz0/g;->e:Lba1/n;

    :goto_0
    iget-object p2, v1, LUz0/b;->d:Lxz0/a;

    if-eqz p2, :cond_4

    iget-object v3, v1, LUz0/b;->f:LUz0/b$a;

    iget-object v4, p2, Lxz0/a;->a:Ltz0/e;

    iget-object p2, p2, Lxz0/a;->b:Landroidx/lifecycle/J;

    invoke-virtual {v4, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v4, v1, LUz0/b;->g:Ltz0/e;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;->hasItsOwnBackground()Z

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060afc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    invoke-static {p1, p2, v0, p3, p0}, LfA0/a;->a(Landroid/view/View;Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;LbA0/b;ILAz0/a;)V

    return-void
.end method

.method public j(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbA0/a;->d:LfA0/a;

    iget-object p0, p0, LbA0/a;->c:Lzz0/d;

    invoke-virtual {v0, p1, p2, p0}, LfA0/a;->c(Landroid/content/Context;ILzz0/B;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    iget v0, v0, Lvx0/d0;->H:I

    :goto_0
    iget-object v1, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget p1, LfA0/a;->d:I

    iget-object p1, p0, LbA0/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, LbA0/a;->b:LAz0/a;

    iget-object p0, p0, LbA0/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p2, v0, p1, v1, p0}, LfA0/a$a;->d(Lvx0/d0;ILjava/util/ArrayList;LAz0/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m(Lvx0/N;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p0, v3, v2}, LbA0/a;->l(ILvx0/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)Lvx0/d0;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbA0/b;

    iget-object p0, p0, LbA0/b;->a:Lvx0/d0;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
