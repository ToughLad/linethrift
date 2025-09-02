.class public final LyA0/b;
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
.field public final d:Liz0/i;

.field public final e:LEA0/f;

.field public final f:LxA0/a$a;

.field public final g:LxA0/e$a;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz0/i;LEA0/f;LxA0/a$a;LxA0/e$a;)V
    .locals 1

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMemberHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMemberHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, LyA0/b;->d:Liz0/i;

    iput-object p3, p0, LyA0/b;->e:LEA0/f;

    iput-object p4, p0, LyA0/b;->f:LxA0/a$a;

    iput-object p5, p0, LyA0/b;->g:LxA0/e$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyA0/b;->h:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyA0/b;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    instance-of v0, p1, LxA0/a;

    if-eqz v0, :cond_2

    check-cast p1, LxA0/a;

    iget-object v0, p0, LyA0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBA0/a;

    const-string v0, "privacyUserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyA0/b;->e:LEA0/f;

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyA0/b;->f:LxA0/a$a;

    const-string v1, "removeMemberHandler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LBA0/a;->c:Ljava/lang/String;

    iget-object v2, p1, LxA0/a;->y:Liz0/i;

    iget-object v3, p2, LBA0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object v1

    iget-object p1, p1, LxA0/a;->x:LlU/l;

    iget-object v2, p1, LlU/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, p1, LlU/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LPd1/e;

    const/4 v4, 0x7

    invoke-direct {v0, v4, p0, p2}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LlU/l;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p2, LBA0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LlU/l;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-boolean p1, p2, LBA0/a;->d:Z

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of p2, p1, LxA0/e;

    if-eqz p2, :cond_3

    check-cast p1, LxA0/e;

    iget-object p0, p0, LyA0/b;->g:LxA0/e$a;

    const-string p2, "handler"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LxA0/e;->x:LtQ0/m;

    iget-object p1, p1, LtQ0/m;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, LAL/f;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    iget-object v3, p0, LyA0/b;->h:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_1

    const p0, 0x7f0e0c18

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b014c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    new-instance p1, LtQ0/m;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, LtQ0/m;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p0, LxA0/e;

    invoke-direct {p0, p1}, LxA0/e;-><init>(LtQ0/m;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0e0c1b

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d0d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const p2, 0x7f0b2340

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0b2341

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const p2, 0x7f0b2345

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v2, LlU/l;

    invoke-direct/range {v2 .. v7}, LlU/l;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, LxA0/a;

    iget-object p0, p0, LyA0/b;->d:Liz0/i;

    invoke-direct {p1, v2, p0}, LxA0/a;-><init>(LlU/l;Liz0/i;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LyA0/b;->e:LEA0/f;

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result v0

    iget-object p0, p0, LyA0/b;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LyA0/b;->e:LEA0/f;

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LyA0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
