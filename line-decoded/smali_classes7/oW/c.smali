.class public final LoW/c;
.super LoW/g;
.source "SourceFile"


# instance fields
.field public final D:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;

.field public E:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LqW/i;Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;LFX/e;Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment;Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;)V
    .locals 8

    const-string v0, "groupModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LpY/a;

    invoke-direct {v6}, LpY/a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LoW/g;-><init>(Landroid/view/View;LqW/i;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;LFX/e;LpY/a;Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;)V

    iput-object p6, v1, LoW/c;->D:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;

    return-void
.end method


# virtual methods
.method public final i()LdY/k;
    .locals 0

    sget-object p0, LdY/k$b;->b:LdY/k$b;

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LoW/g;->d:LUX/a;

    iget-object v1, v0, LUX/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v2, v2, LzY/a;->d:LjX/D;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, LUX/a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LUX/a;->c:I

    if-gez v2, :cond_1

    const/4 p0, 0x0

    iput p0, v0, LUX/a;->c:I

    return-void

    :cond_1
    iget-object v0, p0, LoW/c;->E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LoW/c;->H:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    iget-object v4, p0, LoW/g;->f:LqW/h;

    invoke-static {v4, v0, v3, v1, v2}, LqW/h;->c(LqW/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lha1/a;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LoW/b;

    invoke-direct {v1, p0}, LoW/b;-><init>(LoW/c;)V

    new-instance v2, LFb1/D;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LFb1/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iput-object v0, p0, LoW/g;->x:Lba1/j;

    return-void

    :cond_2
    const-string p0, "queryType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "query"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, LoW/g;->c()V

    iget-object v0, p0, LoW/c;->E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LoW/c;->H:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    iget-object v4, p0, LoW/g;->f:LqW/h;

    invoke-static {v4, v0, v2, v1, v3}, LqW/h;->c(LqW/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lha1/a;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LoW/a;

    invoke-direct {v1, p0}, LoW/a;-><init>(LoW/c;)V

    new-instance v2, Lha1/f;

    invoke-direct {v2, v0, v1}, Lha1/f;-><init>(LU91/u;LX91/a;)V

    new-instance v0, LoW/c$a;

    invoke-direct {v0, p0}, LoW/c$a;-><init>(LoW/c;)V

    new-instance v1, LoW/c$b;

    invoke-direct {v1, p0}, LoW/c$b;-><init>(LoW/c;)V

    invoke-virtual {v2, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iput-object v0, p0, LoW/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    const-string p0, "queryType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "query"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onScrollToPost(LNX/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNX/b;->b:Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    iget p1, p1, LNX/b;->a:I

    if-gt p1, v0, :cond_4

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_1
    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r(LjX/D;)V
    .locals 1

    iget-object v0, p0, LoW/g;->d:LUX/a;

    invoke-virtual {v0, p1}, LUX/a;->a(LjX/D;)V

    invoke-super {p0, p1}, LoW/g;->r(LjX/D;)V

    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v1, p1}, LzY/a;->a(Ljava/lang/String;)LjX/A;

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/a;->P()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LoW/c;->D:Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;

    invoke-interface {p0, p1}, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteSearchListFragment$a;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V
    .locals 2

    iget-object v0, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LoW/c;->E:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->b:LnW/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LoW/c;->H:Ljava/lang/String;

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iput-object p1, v0, Lcom/linecorp/line/note/albumnote/component/a;->i:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    sget-object p1, LzV/r;->U7:LzV/r$a;

    iget-object v0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/r;

    invoke-interface {p1}, LzV/r;->l()LdY/f;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LdY/f;->g:LdY/f;

    :cond_0
    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    new-instance v1, LgY/a$b;

    invoke-direct {v1, p1}, LgY/a$b;-><init>(LdY/f;)V

    invoke-interface {v0, v1}, LzV/s;->d(LgY/a;)V

    invoke-virtual {p0}, LoW/c;->o()V

    return-void
.end method
