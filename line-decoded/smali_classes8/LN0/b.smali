.class public final LLN0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LLN0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:LMN0/a;

.field public final h:LMN0/e;

.field public final i:LRN0/d;

.field public final j:[LKN0/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:LLm0/c;

.field public final m:LAx/J;

.field public final n:LLN0/c;

.field public final o:LVB0/d;

.field public final p:LxN0/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;Lcom/bumptech/glide/m;LMN0/a;LMN0/e;LRN0/d;[LKN0/c;Ljava/util/ArrayList;LLm0/c;LAx/J;LLN0/c;LVB0/d;LxN0/t;)V
    .locals 1

    const-string v0, "viewHolderViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemArray"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMediaTimeline"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LLN0/b;->d:Landroidx/lifecycle/J;

    iput-object p2, p0, LLN0/b;->e:Landroid/content/res/Resources;

    iput-object p3, p0, LLN0/b;->f:Lcom/bumptech/glide/m;

    iput-object p4, p0, LLN0/b;->g:LMN0/a;

    iput-object p5, p0, LLN0/b;->h:LMN0/e;

    iput-object p6, p0, LLN0/b;->i:LRN0/d;

    iput-object p7, p0, LLN0/b;->j:[LKN0/c;

    iput-object p8, p0, LLN0/b;->k:Ljava/util/ArrayList;

    iput-object p9, p0, LLN0/b;->l:LLm0/c;

    iput-object p10, p0, LLN0/b;->m:LAx/J;

    iput-object p11, p0, LLN0/b;->n:LLN0/c;

    iput-object p12, p0, LLN0/b;->o:LVB0/d;

    iput-object p13, p0, LLN0/b;->p:LxN0/t;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LLN0/r;

    iget-object p0, p0, LLN0/b;->j:[LKN0/c;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, LLN0/r;->q0(LKN0/c;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 11

    new-instance v8, LLN0/r;

    const v0, 0x7f0e0d89

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    invoke-static {p1, v0, p1, v1, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v9

    new-instance v0, LLN0/a;

    const-string v5, "removeItemByViewHolder(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LLN0/b;

    const-string v4, "removeItemByViewHolder"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLN0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, LKd1/m;

    const-string v5, "setFocusOn(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LLN0/b;

    const-string v4, "setFocusOn"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKd1/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, LLN0/b;->f:Lcom/bumptech/glide/m;

    move-object v4, v9

    iget-object v9, p0, LLN0/b;->o:LVB0/d;

    iget-object v1, p0, LLN0/b;->d:Landroidx/lifecycle/J;

    iget-object v5, p0, LLN0/b;->e:Landroid/content/res/Resources;

    move-object v6, v5

    iget-object v5, p0, LLN0/b;->g:LMN0/a;

    iget-object v2, p0, LLN0/b;->i:LRN0/d;

    move-object v7, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v9}, LLN0/r;-><init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;Lcom/bumptech/glide/m;Landroid/view/View;LMN0/a;LRN0/d;LLN0/a;LKd1/m;LVB0/d;)V

    return-object v0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 4

    check-cast p1, LLN0/r;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LLN0/r;->N:LSl1/L0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LLN0/p;

    invoke-direct {v3, p1, v2}, LLN0/p;-><init>(LLN0/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p1, LLN0/r;->N:LSl1/L0;

    :cond_1
    iget-object v0, p1, LLN0/r;->Q:LSl1/L0;

    if-nez v0, :cond_2

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LLN0/q;

    invoke-direct {v0, p1, v2}, LLN0/q;-><init>(LLN0/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LLN0/r;->Q:LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LLN0/r;

    iget-object p0, p1, LLN0/r;->N:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p1, LLN0/r;->Q:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, LLN0/r;->N:LSl1/L0;

    iput-object v0, p1, LLN0/r;->Q:LSl1/L0;

    return-void
.end method

.method public final P(ILKN0/c;)V
    .locals 1

    iget-object v0, p0, LLN0/b;->j:[LKN0/c;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iget-object p2, p0, LLN0/b;->h:LMN0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LMN0/e;->C(I[LKN0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, LLN0/b;->Q(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LLN0/b;->n:LLN0/c;

    invoke-virtual {p0, p1}, LLN0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, LLN0/b;->h:LMN0/e;

    iget-object v1, p0, LLN0/b;->j:[LKN0/c;

    invoke-virtual {v0, p1, v1}, LMN0/e;->D(I[LKN0/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LLN0/b;->j:[LKN0/c;

    array-length p0, p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
