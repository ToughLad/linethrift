.class public final Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;
.super LjA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-direct {p0}, LjA0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LMA0/a;)V
    .locals 1

    const-string v0, "linkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->c(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->p:LlA0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->p:LlA0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e(LMA0/a;)V
    .locals 1

    const-string v0, "linkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->c(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/a;)V

    return-void
.end method

.method public final f(LMA0/b;)V
    .locals 1

    const-string v0, "locationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->d(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/b;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->o:LlA0/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->o:LlA0/c;

    return-void
.end method

.method public final h(Lvx0/Q$a;)V
    .locals 1

    const-string v0, "mediaDisplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->k()LHA0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LHA0/f;->c(Lvx0/Q$a;)V

    return-void
.end method

.method public final i(LMA0/e;Z)V
    .locals 0

    sget p2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->k()LHA0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LHA0/f;->f(LMA0/e;)Z

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    return-void
.end method

.method public final k(LMA0/e;Z)V
    .locals 0

    const-string p2, "mediaModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->m:LHA0/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LHA0/f;->h(LMA0/e;)Z

    invoke-virtual {p2}, LHA0/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->m:LHA0/f;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final l(ILMA0/e;Z)V
    .locals 0

    sget p3, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->k()LHA0/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LHA0/f;->k(ILMA0/e;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMA0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->k()LHA0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LHA0/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ocrText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance p1, LH51/e;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LH51/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(LMA0/f;)V
    .locals 1

    const-string v0, "musicTrackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->e(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/f;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->q:LhA0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LhA0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->q:LhA0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final q(Lvx0/d0;)V
    .locals 1

    const-string v0, "sharedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->f(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;Lvx0/d0;)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    sget v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n:LlA0/h;

    if-nez v0, :cond_0

    new-instance v0, LlA0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlA0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n:LlA0/h;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    invoke-virtual {v0, v1}, LlA0/h;->setDataManager(LjA0/j;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, LlA0/h;->d:LKA0/d;

    sget-object v1, LKA0/d;->MEDIA:LKA0/d;

    const/4 v2, 0x0

    const-string v3, "rootLayout"

    if-eq p0, v1, :cond_2

    iget-object p0, v0, LlA0/h;->h:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, v0, LlA0/h;->k:LKA0/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, LKA0/c;->P(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LKA0/c;->e:Lvx0/w0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvx0/w0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    iget-object p1, v0, LlA0/h;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    :cond_6
    const-string p0, "colorAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final s(Lvx0/v0;Z)V
    .locals 4

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n:LlA0/h;

    if-nez v0, :cond_0

    new-instance v0, LlA0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlA0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n:LlA0/h;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    invoke-virtual {v0, v1}, LlA0/h;->setDataManager(LjA0/j;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, LlA0/h;->g:LKA0/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    if-eqz p2, :cond_4

    iget-object p1, v0, LlA0/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, LSA/a;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v1, v0}, LSA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p0, "stickerRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, LlA0/h;->c()V

    invoke-virtual {v0}, LlA0/h;->b()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final t(Lvx0/v0;)V
    .locals 7

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n:LlA0/h;

    if-eqz v0, :cond_7

    iget-object v1, v0, LlA0/h;->g:LKA0/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v5, p1, :cond_4

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_4
    :goto_2
    iget-object p1, v0, LlA0/h;->g:LKA0/a;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n:LlA0/h;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-void
.end method
