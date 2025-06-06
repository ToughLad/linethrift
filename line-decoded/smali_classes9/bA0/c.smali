.class public final LbA0/c;
.super LbA0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbA0/c$a;
    }
.end annotation


# instance fields
.field public h:Lvz0/a;

.field public i:LbA0/c$a;

.field public final j:LQz0/m;

.field public final k:Lcom/linecorp/line/timeline/view/post/HomeEmptyPostView;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAz0/a;Lzz0/d;LAz0/d;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V
    .locals 1

    new-instance v0, LfA0/a;

    invoke-direct {v0, p5, p6, p7}, LfA0/a;-><init>(Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V

    invoke-direct {p0, p1, p2, p3, v0}, LbA0/a;-><init>(Landroid/content/Context;LAz0/a;Lzz0/d;LfA0/a;)V

    sget-object p2, LbA0/c$a;->MORE:LbA0/c$a;

    iput-object p2, p0, LbA0/c;->i:LbA0/c$a;

    const/4 p2, 0x0

    iput p2, p0, LbA0/c;->l:I

    new-instance p3, Lvz0/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0e0c06

    const/4 p7, 0x0

    invoke-virtual {p5, p6, p7, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    invoke-direct {p3, p5, p4}, Lvz0/a;-><init>(Landroid/view/View;LAz0/d;)V

    iput-object p3, p0, LbA0/c;->h:Lvz0/a;

    new-instance p3, LQz0/m;

    invoke-direct {p3, p1}, LQz0/m;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LbA0/c;->j:LQz0/m;

    invoke-virtual {p3, p2}, LQz0/m;->b(Z)V

    iget-object p2, p3, LQz0/m;->d:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p3, LQz0/m;->c:Landroid/widget/TextView;

    const p3, 0x7f151d05

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/linecorp/line/timeline/view/post/HomeEmptyPostView;

    invoke-direct {p2, p1}, Lcom/linecorp/line/timeline/view/post/HomeEmptyPostView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LbA0/c;->k:Lcom/linecorp/line/timeline/view/post/HomeEmptyPostView;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    invoke-virtual {p0}, LbA0/c;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LbA0/c;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LbA0/c;->i:LbA0/c$a;

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
    invoke-super {p0, p1}, LbA0/a;->d(I)I

    move-result p0

    return p0
.end method

.method public final f(Lvx0/N;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lvx0/N;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-super {p0, p1}, LbA0/a;->f(Lvx0/N;)V

    iget-object p1, p0, LbA0/a;->f:Lvx0/h0;

    iput-boolean v1, p1, Lvx0/N;->b:Z

    iput v0, p0, LbA0/c;->l:I

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, LbA0/c;->o()Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    iget-object v0, p0, LbA0/c;->i:LbA0/c$a;

    sget-object v1, LbA0/c$a;->MORE:LbA0/c$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LbA0/a;->f:Lvx0/h0;

    iget-boolean v0, v0, Lvx0/N;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LbA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LbA0/c;->l:I

    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    sub-int v4, v0, v1

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    iput v4, p0, LbA0/c;->m:I

    iput v0, p0, LbA0/c;->l:I

    :cond_0
    iget-object v1, p0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    sub-int/2addr v0, v2

    if-eq p3, v0, :cond_1

    iget v0, p0, LbA0/c;->m:I

    if-lez v0, :cond_3

    if-le p3, v0, :cond_3

    :cond_1
    iget-object v0, p0, LbA0/c;->h:Lvz0/a;

    iget-object v0, v0, Lvz0/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LbA0/c;->h:Lvz0/a;

    iget-object v1, v0, Lvz0/a;->d:Lvz0/a$a;

    iget-object v3, v0, Lvz0/a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Lvz0/a$a;->onClick(Landroid/view/View;)V

    iget-object v0, v0, Lvz0/a;->b:Landroid/view/View;

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LF01/d;->i(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LbA0/c;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LbA0/c;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_4

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LbA0/a;->i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final j(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LbA0/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LbA0/c;->h:Lvz0/a;

    iget-object p0, p0, Lvz0/a;->a:Landroid/view/View;

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LbA0/c;->k:Lcom/linecorp/line/timeline/view/post/HomeEmptyPostView;

    return-object p0

    :cond_1
    const/16 v0, 0x40

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LbA0/c;->j:LQz0/m;

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, LbA0/a;->j(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, LbA0/c;->h:Lvz0/a;

    iget-object v0, p0, Lvz0/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, Lvz0/a;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final m(Lvx0/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lvx0/N;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, LbA0/a;->m(Lvx0/N;)V

    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    iput-boolean v0, p0, Lvx0/N;->b:Z

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, LbA0/c;->i:LbA0/c$a;

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
    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    iget-boolean p0, p0, Lvx0/N;->b:Z

    return p0

    :cond_1
    return v1
.end method
