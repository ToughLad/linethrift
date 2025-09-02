.class public final LzY/e;
.super LzY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzY/e$a;
    }
.end annotation


# instance fields
.field public final f:LNX/a;

.field public g:LzY/e$a;

.field public h:Z

.field public final i:LqY/h;

.field public final j:Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LQX/a;LuY/a;LQX/c;LFX/e;Landroidx/lifecycle/J;LpY/a;)V
    .locals 1

    new-instance v0, LDY/a;

    invoke-direct {v0, p5, p6, p7}, LDY/a;-><init>(LFX/e;Landroidx/lifecycle/J;LpY/a;)V

    invoke-direct {p0, p2, p3, v0}, LzY/a;-><init>(LQX/a;LuY/a;LDY/a;)V

    sget-object p2, LzY/e$a;->MORE:LzY/e$a;

    iput-object p2, p0, LzY/e;->g:LzY/e$a;

    const/4 p2, 0x0

    iput p2, p0, LzY/e;->k:I

    new-instance p3, LNX/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0e0c06

    const/4 p7, 0x0

    invoke-virtual {p5, p6, p7, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    invoke-direct {p3, p5, p4}, LNX/a;-><init>(Landroid/view/View;LQX/c;)V

    iput-object p3, p0, LzY/e;->f:LNX/a;

    new-instance p3, LqY/h;

    invoke-direct {p3, p1}, LqY/h;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LzY/e;->i:LqY/h;

    invoke-virtual {p3, p2}, LqY/h;->b(Z)V

    iget-object p2, p3, LqY/h;->d:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p3, LqY/h;->c:Landroid/widget/TextView;

    const p3, 0x7f151d05

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

    invoke-direct {p2, p1}, Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LzY/e;->j:Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    invoke-virtual {p0}, LzY/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LzY/e;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LzY/e;->g:LzY/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/16 p1, 0x3e

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    return p1

    :cond_2
    const/16 p0, 0x3f

    return p0

    :cond_3
    invoke-super {p0, p1}, LzY/a;->d(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    iget-object v0, p0, LzY/e;->g:LzY/e$a;

    sget-object v1, LzY/e$a;->MORE:LzY/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LzY/e;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LzY/e;->k:I

    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    sub-int v4, v0, v1

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    iput v4, p0, LzY/e;->l:I

    iput v0, p0, LzY/e;->k:I

    :cond_0
    iget-object v1, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    sub-int/2addr v0, v2

    if-eq p3, v0, :cond_1

    iget v0, p0, LzY/e;->l:I

    if-lez v0, :cond_3

    if-le p3, v0, :cond_3

    :cond_1
    iget-object v0, p0, LzY/e;->f:LNX/a;

    iget-object v1, v0, LNX/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, LNX/a;->d:LNX/a$a;

    iget-object v3, v0, LNX/a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, LNX/a$a;->onClick(Landroid/view/View;)V

    iget-object v0, v0, LNX/a;->b:Landroid/view/View;

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LF01/d;->i(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LzY/e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LzY/e;->l()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_4

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LzY/a;->g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final h(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LzY/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LzY/e;->f:LNX/a;

    iget-object p0, p0, LNX/a;->a:Landroid/view/View;

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LzY/e;->j:Lcom/linecorp/line/note/view/post/NoteHomeEmptyPostView;

    return-object p0

    :cond_1
    const/16 v0, 0x40

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LzY/e;->i:LqY/h;

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, LzY/a;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final j(LjX/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/s<",
            "LjX/A;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LjX/s;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LzY/e;->h:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/A;

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, LzY/a;->f(ILjX/A;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LzY/e;->h:Z

    iget-object p0, p0, LzY/a;->d:LjX/D;

    iput-boolean p1, p0, LjX/s;->a:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LzY/e;->h:Z

    iget-object p0, p0, LzY/a;->d:LjX/D;

    iput-boolean v0, p0, LjX/s;->a:Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, LzY/e;->m()Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LzY/e;->g:LzY/e$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LzY/e;->h:Z

    return p0

    :cond_1
    return v1
.end method

.method public final n(LjX/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/s<",
            "LjX/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LjX/s;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, LzY/e;->h:Z

    iget-object v1, p0, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, LzY/e;->j(LjX/s;)V

    iget-boolean p1, p0, LzY/e;->h:Z

    iput-boolean p1, v1, LjX/s;->a:Z

    iput v0, p0, LzY/e;->k:I

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, LzY/e;->f:LNX/a;

    iget-object v0, p0, LNX/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, LNX/a;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
