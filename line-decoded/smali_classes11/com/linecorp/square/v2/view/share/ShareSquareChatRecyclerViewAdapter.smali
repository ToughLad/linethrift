.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;
.super Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g$b;
.implements Lcom/bumptech/glide/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;",
        "Lcom/bumptech/glide/g$b<",
        "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
        ">;",
        "Lcom/bumptech/glide/g$a<",
        "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;",
        "Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;",
        "Lcom/bumptech/glide/g$b;",
        "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
        "Lcom/bumptech/glide/g$a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;LCV0/g;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "dataHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;-><init>(Landroid/content/Context;LCV0/g;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->f:Lcom/bumptech/glide/m;

    new-instance p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;

    new-instance p2, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;LCV0/g;)V

    invoke-direct {p1, p4, p2}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;-><init>(Lcom/bumptech/glide/m;Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->g:Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    sget-object v2, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->t(I)I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;->a(I)Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    move-result-object p0

    sget-object p2, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const-string p0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterDataItem<com.linecorp.line.chatlist.model.SquareChatItem>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    sget p0, LRC/b;->H:I

    iget-object p0, v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LpC/d;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p0, LpC/r;

    iget-object p0, p0, LpC/r;->b:LpC/c;

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;

    const-string p0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterTitleItem"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    iget-object p0, v1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LLv0/h;

    sget-object p2, Lxj1/n;->f:[LLv0/g;

    filled-new-array {p2}, [[LLv0/g;

    move-result-object p2

    const v0, 0x7f0b25d5

    invoke-direct {p0, v0, p2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0}, [LLv0/h;

    move-result-object p0

    iget-object p2, p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;->y:LLv0/m;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;->x:Landroid/view/View;

    invoke-interface {p2, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;->a(I)Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    move-result-object v5

    sget-object v6, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->g:Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0253

    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v1, "inflate(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LRC/b;

    new-instance v1, LUC/e;

    iget-object v5, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;->b:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;

    const/4 v6, 0x0

    invoke-direct {v1, v8, v5, v6}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v5, LVC/b;

    invoke-direct {v5, v8, v4}, LVC/b;-><init>(Landroid/view/View;Z)V

    new-instance v6, LWC/b;

    const v9, 0x7f060b2e

    invoke-direct {v6, v8, v9}, LWC/b;-><init>(Landroid/view/View;I)V

    new-instance v10, LZC/c;

    invoke-direct {v10, v8, v4}, LZC/c;-><init>(Landroid/view/View;Z)V

    new-instance v11, LaD/d;

    invoke-direct {v11, v8, v9}, LaD/d;-><init>(Landroid/view/View;I)V

    new-instance v9, LbD/b;

    invoke-direct {v9, v8}, LbD/b;-><init>(Landroid/view/View;)V

    new-instance v12, LYC/a;

    invoke-direct {v12, v8}, LYC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LcD/b;

    new-instance v14, LhE/a;

    sget-object v15, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;->c:LRC/c;

    invoke-direct {v14, v15}, LhE/a;-><init>(LRC/c;)V

    move/from16 v16, v2

    const v2, 0x7f08197a

    invoke-direct {v13, v8, v2, v14}, LcD/b;-><init>(Landroid/view/View;ILhE/a;)V

    const/16 v2, 0x8

    new-array v2, v2, [LSC/b;

    aput-object v1, v2, v4

    aput-object v5, v2, v3

    aput-object v6, v2, v16

    const/4 v1, 0x3

    aput-object v10, v2, v1

    const/4 v1, 0x4

    aput-object v11, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v12, v2, v1

    const/4 v1, 0x7

    aput-object v13, v2, v1

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LdD/e;

    invoke-direct {v1, v8}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v1, LeD/b;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v8, v0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LTC/b;

    new-instance v1, LhE/b$b;

    invoke-direct {v1, v15}, LhE/b$b;-><init>(LRC/c;)V

    invoke-direct {v0, v8, v3, v1}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LLv0/m;

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v7

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0a45

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;-><init>(LLv0/m;Landroid/view/View;)V

    return-object v2
.end method

.method public final c(Ljava/lang/Object;)[I
    .locals 1

    check-cast p1, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LRC/b;->H:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f070e37

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    check-cast p1, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.chatlist.model.SquareChatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LpC/r;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->f:Lcom/bumptech/glide/m;

    invoke-static {v0, p0, p1}, LBH/l;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LpC/f;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    instance-of p1, p0, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->TITLE:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->LIST_ITEM:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The instance of item should be one of SquareAdapterTitleItem or SquareAdapterDataItem"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
