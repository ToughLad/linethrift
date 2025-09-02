.class public final LtE0/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LuE0/c;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;

.field public final f:LxE0/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;)V
    .locals 1

    sget-object v0, LuE0/c$a;->a:LuE0/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, LtE0/a;->e:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$a;

    new-instance p2, LxE0/c;

    invoke-direct {p2, p1}, LxE0/c;-><init>(Lcom/bumptech/glide/m;)V

    iput-object p2, p0, LtE0/a;->f:LxE0/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LuE0/c;

    instance-of v0, p2, LuE0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, LRC/b;->H:I

    move-object v0, p2

    check-cast v0, LuE0/a$a;

    iget-object v2, v0, LuE0/a$a;->a:LpC/d;

    iget-boolean v0, v0, LuE0/a$a;->b:Z

    invoke-static {v2, p1, v0, v1}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LuE0/a$c;

    if-eqz v0, :cond_1

    sget-object v0, LlE/c;->V:[LLv0/h;

    invoke-static {p2, p1}, LlE/c$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LuE0/a$b;

    if-eqz v0, :cond_2

    sget-object v0, LnE/b;->M:[LLv0/h;

    invoke-static {p2, p1}, LnE/b$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LuE0/d;

    if-eqz v0, :cond_5

    instance-of v0, p1, LwE0/l;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LwE0/l;

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, LuE0/d;

    iget-object v0, v0, LuE0/d;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LwE0/l;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    new-instance v0, LPz/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, LPz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f0e0250

    const-string v7, "getContext(...)"

    move-object/from16 v8, p0

    iget-object v8, v8, LtE0/a;->f:LxE0/c;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, LwE0/l;

    invoke-direct {v1, v0}, LwE0/l;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LnE/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LnE/b;->N:I

    invoke-static {v0, v1}, LxE0/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LyE0/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LxE0/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v5, v0, v1}, LyE0/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    new-instance v6, LNQ/a;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LNQ/a;-><init>(I)V

    new-instance v7, LEQ/C;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, LEQ/C;-><init>(I)V

    invoke-direct/range {v2 .. v7}, LnE/b;-><init>(Landroid/content/Context;Landroid/view/View;LmE/a;Lxk1/l;Lxk1/l;)V

    return-object v2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LlE/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lwh1/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y;

    move-result-object v4

    new-instance v5, LyE0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LlE/c$b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LxE0/c;->a:Lcom/bumptech/glide/m;

    const-string v2, ""

    invoke-direct {v6, v0, v1, v2}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v7, LxE0/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LxE0/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LlE/c;-><init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V

    return-object v3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0e0251

    invoke-static {v0, v1}, LxE0/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    new-instance v9, LRC/b;

    new-instance v0, LWC/a;

    invoke-direct {v0, v10}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v1, LaD/c;

    invoke-direct {v1, v10}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v6, LcD/a;

    new-instance v11, LhE/a;

    sget-object v12, LRC/c;->NOT_APPLY_THEME:LRC/c;

    invoke-direct {v11, v12}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v6, v10, v11, v5}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v2, v2, [LSC/b;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    aput-object v6, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LdD/c;

    invoke-direct {v0, v10}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LeD/a;

    iget-object v2, v8, LxE0/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v10, v2}, LeD/a;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v1, LTC/b;

    sget-object v2, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v1, v10, v4, v2}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LLv0/m;

    move-object/from16 v16, v12

    move-object v12, v0

    invoke-direct/range {v9 .. v16}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v9

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LxE0/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LRC/b;

    new-instance v6, LWC/a;

    invoke-direct {v6, v1}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v9, LaD/a;

    invoke-direct {v9, v1}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v10, LcD/a;

    new-instance v11, LhE/a;

    sget-object v12, LRC/c;->NOT_APPLY_THEME:LRC/c;

    invoke-direct {v11, v12}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v10, v1, v11, v5}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v2, v2, [LSC/b;

    aput-object v6, v2, v5

    aput-object v9, v2, v4

    aput-object v10, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LdD/c;

    invoke-direct {v3, v1}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, LeD/b;

    iget-object v6, v8, LxE0/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v5, v1, v6}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LTC/b;

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v6, v1, v4, v8}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LxE0/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LRC/b;

    new-instance v6, LWC/a;

    invoke-direct {v6, v0}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v9, LUC/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLv0/m;

    invoke-direct {v9, v10, v0}, LUC/c;-><init>(LLv0/m;Landroid/view/View;)V

    new-instance v10, LcD/a;

    new-instance v12, LhE/a;

    sget-object v13, LRC/c;->NOT_APPLY_THEME:LRC/c;

    invoke-direct {v12, v13}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v10, v0, v12, v5}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v2, v2, [LSC/b;

    aput-object v6, v2, v5

    aput-object v9, v2, v4

    aput-object v10, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LdD/c;

    invoke-direct {v2, v0}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LeD/b;

    iget-object v6, v8, LxE0/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v5, v0, v6}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LTC/b;

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v6, v0, v4, v8}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LLv0/m;

    move-object v4, v2

    move-object v8, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuE0/c;

    instance-of p1, p0, LuE0/a$a;

    if-eqz p1, :cond_3

    check-cast p0, LuE0/a$a;

    iget-object p0, p0, LuE0/a$a;->a:LpC/d;

    instance-of p1, p0, LpC/p;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, LpC/k;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p0, LpC/o;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    instance-of p1, p0, LuE0/a$c;

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of p1, p0, LuE0/a$b;

    if-eqz p1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    instance-of p0, p0, LuE0/d;

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
