.class public final Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;
.super LYV/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-direct {p0}, LYV/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LYV/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->c(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;LYV/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->o:LcW/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->o:LcW/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e(LYV/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->c(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;LYV/b;)V

    return-void
.end method

.method public final f(LYV/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->d(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;LYV/c;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->n:LdW/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->n:LdW/b;

    return-void
.end method

.method public final h(LjX/u$a;)V
    .locals 1

    const-string v0, "mediaDisplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->j()LeW/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LeW/c;->g(LjX/u$a;)V

    return-void
.end method

.method public final i(LYV/f;Z)V
    .locals 0

    const-string p2, "mediaModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->j()LeW/c;

    move-result-object p2

    invoke-virtual {p2, p1}, LeW/c;->i(LYV/f;)Z

    invoke-virtual {p0, p2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    return-void
.end method

.method public final k(LYV/f;Z)V
    .locals 0

    const-string p2, "mediaModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->l:LeW/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LeW/c;->l(LYV/f;)Z

    invoke-virtual {p2}, LeW/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->r(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->l:LeW/c;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final l(ILYV/f;Z)V
    .locals 0

    const-string p3, "mediaModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->j()LeW/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LeW/c;->j(ILYV/f;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYV/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->j()LeW/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LeW/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ocrText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance p1, LJz0/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LJz0/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(LYV/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->e(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;LYV/a;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->p:LzV/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LzV/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->p:LzV/l;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    sget v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m:LhW/e;

    if-nez v0, :cond_0

    new-instance v0, LhW/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LhW/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m:LhW/e;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->q:LYV/u;

    invoke-virtual {v0, v1}, LhW/e;->setDataManager(LYV/u;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->f(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, LhW/e;->d:LhW/c;

    sget-object v1, LhW/c;->MEDIA:LhW/c;

    const/4 v2, 0x0

    const-string v3, "rootLayout"

    if-eq p0, v1, :cond_2

    iget-object p0, v0, LhW/e;->h:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, v0, LhW/e;->k:LhW/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, LhW/a;->P(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LhW/a;->e:LjX/M;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LjX/M;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    iget-object p1, v0, LhW/e;->h:Landroid/view/View;

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

.method public final r(LjX/L;Z)V
    .locals 4

    sget v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m:LhW/e;

    if-nez v0, :cond_0

    new-instance v0, LhW/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LhW/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m:LhW/e;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->q:LYV/u;

    invoke-virtual {v0, v1}, LhW/e;->setDataManager(LYV/u;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->f(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, LhW/e;->g:LhW/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, LhW/b;->g:Ljava/util/ArrayList;

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

    iget-object p1, v0, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, LDV0/e;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v1, v0}, LDV0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p0, "stickerRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, LhW/e;->c()V

    invoke-virtual {v0}, LhW/e;->b()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->u(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public final s(LjX/L;)V
    .locals 7

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout$b;->a:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m:LhW/e;

    if-eqz v0, :cond_7

    iget-object v1, v0, LhW/e;->g:LhW/b;

    if-eqz v1, :cond_4

    iget-object v2, v1, LhW/b;->g:Ljava/util/ArrayList;

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
    iget-object p1, v0, LhW/e;->g:LhW/b;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, LhW/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->r(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->m:LhW/e;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-void
.end method
