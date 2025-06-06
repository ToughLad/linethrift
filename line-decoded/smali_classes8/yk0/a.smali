.class public final Lyk0/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lzk0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyk0/a$a;


# instance fields
.field public final e:Lik0/a;

.field public final f:Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk0/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lyk0/a;->g:Lyk0/a$a;

    return-void
.end method

.method public constructor <init>(Lik0/a;Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;)V
    .locals 1

    sget-object v0, Lyk0/a;->g:Lyk0/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lyk0/a;->e:Lik0/a;

    iput-object p2, p0, Lyk0/a;->f:Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk0/a;

    new-instance v0, LDR0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, LDR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p0, p2, Lzk0/c;

    if-eqz p0, :cond_0

    instance-of p0, p1, LCk0/l;

    if-eqz p0, :cond_0

    check-cast p1, LCk0/l;

    check-cast p2, Lzk0/c;

    iget-object p0, p2, Lzk0/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LCk0/l;->q0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p0, p2, Lzk0/d;

    if-eqz p0, :cond_1

    sget p0, LRC/b;->H:I

    check-cast p2, Lzk0/d;

    iget-object p0, p2, Lzk0/d;->a:LpC/d;

    const/4 v0, 0x0

    iget-boolean p2, p2, Lzk0/d;->b:Z

    invoke-static {p0, p1, p2, v0}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "inflate(...)"

    const v6, 0x7f0e0250

    const-string v7, "getContext(...)"

    move-object/from16 v8, p0

    iget-object v8, v8, Lyk0/a;->e:Lik0/a;

    const/4 v9, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, LDk0/a;

    const v2, 0x7f0e025a

    invoke-virtual {v4, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lik0/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LRC/b;

    new-instance v1, LWC/a;

    invoke-direct {v1, v0}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v4, LcD/a;

    new-instance v5, LhE/a;

    sget-object v13, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v5, v13}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v4, v0, v5, v9}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v5, v3, [LSC/b;

    aput-object v1, v5, v9

    aput-object v4, v5, v2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LdD/c;

    invoke-direct {v4, v0}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v5, LdD/b;

    invoke-direct {v5, v0}, LdD/d;-><init>(Landroid/view/View;)V

    new-array v3, v3, [LdD/d;

    aput-object v4, v3, v9

    aput-object v5, v3, v2

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v2, LeD/b;

    iget-object v3, v8, Lik0/a;->a:Lcom/bumptech/glide/m;

    invoke-direct {v2, v0, v3}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v2, LTC/b;

    iget-boolean v3, v8, Lik0/a;->b:Z

    sget-object v4, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v2, v0, v3, v4}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LLv0/m;

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v6

    :pswitch_2
    sget-object v4, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->OPAQUE:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lik0/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v11

    new-instance v10, LRC/b;

    new-instance v0, LWC/b;

    const v5, 0x7f060b2e

    invoke-direct {v0, v11, v5}, LWC/b;-><init>(Landroid/view/View;I)V

    new-instance v6, LaD/d;

    invoke-direct {v6, v11, v5}, LaD/d;-><init>(Landroid/view/View;I)V

    new-instance v5, LcD/a;

    new-instance v12, LhE/a;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v13, LRC/c;->APPLY_THEME:LRC/c;

    goto :goto_0

    :cond_0
    sget-object v13, LRC/c;->NOT_APPLY_THEME:LRC/c;

    :goto_0
    invoke-direct {v12, v13}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v5, v11, v12, v9}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v12, v1, [LSC/b;

    aput-object v0, v12, v9

    aput-object v6, v12, v2

    aput-object v5, v12, v3

    invoke-static {v12}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, LdD/f;

    invoke-direct {v0, v11, v9}, LdD/f;-><init>(Landroid/view/View;Z)V

    new-instance v5, LdD/c;

    invoke-direct {v5, v11}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v6, LdD/e;

    invoke-direct {v6, v11}, LdD/d;-><init>(Landroid/view/View;)V

    new-array v1, v1, [LdD/d;

    aput-object v0, v1, v9

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, LeD/b;

    iget-object v1, v8, Lik0/a;->a:Lcom/bumptech/glide/m;

    invoke-direct {v0, v11, v1}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, LTC/b;

    iget-boolean v1, v8, Lik0/a;->b:Z

    sget-object v2, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v0, v11, v1, v2}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LLv0/m;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRC/c;->APPLY_THEME:LRC/c;

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    :cond_1
    sget-object v0, LRC/c;->NOT_APPLY_THEME:LRC/c;

    goto :goto_1

    :goto_2
    invoke-direct/range {v10 .. v17}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v10

    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lik0/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LRC/b;

    new-instance v5, LWC/a;

    invoke-direct {v5, v0}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v6, LaD/a;

    invoke-direct {v6, v0}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v10, LcD/a;

    new-instance v11, LhE/a;

    sget-object v12, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v11, v12}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v10, v0, v11, v9}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v1, v1, [LSC/b;

    aput-object v5, v1, v9

    aput-object v6, v1, v2

    aput-object v10, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LdD/c;

    invoke-direct {v1, v0}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LeD/b;

    iget-object v5, v8, Lik0/a;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v0, v5}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LTC/b;

    iget-boolean v6, v8, Lik0/a;->b:Z

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v5, v0, v6, v8}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0e0251

    invoke-static {v0, v4}, Lik0/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v11

    new-instance v10, LRC/b;

    new-instance v0, LWC/a;

    invoke-direct {v0, v11}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v4, LaD/c;

    invoke-direct {v4, v11}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v5, LcD/a;

    new-instance v6, LhE/a;

    sget-object v12, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v6, v12}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v5, v11, v6, v9}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v1, v1, [LSC/b;

    aput-object v0, v1, v9

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LdD/c;

    invoke-direct {v1, v11}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v1, LeD/a;

    iget-object v2, v8, Lik0/a;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v11, v2}, LeD/a;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v1, LTC/b;

    iget-boolean v2, v8, Lik0/a;->b:Z

    sget-object v3, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v1, v11, v2, v3}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LLv0/m;

    move-object/from16 v17, v12

    move-object v12, v0

    invoke-direct/range {v10 .. v17}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v10

    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lik0/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LRC/b;

    new-instance v5, LWC/a;

    invoke-direct {v5, v0}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v6, LUC/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLv0/m;

    invoke-direct {v6, v10, v0}, LUC/c;-><init>(LLv0/m;Landroid/view/View;)V

    new-instance v10, LcD/a;

    new-instance v12, LhE/a;

    sget-object v13, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v12, v13}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v10, v0, v12, v9}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    new-array v1, v1, [LSC/b;

    aput-object v5, v1, v9

    aput-object v6, v1, v2

    aput-object v10, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LdD/c;

    invoke-direct {v1, v0}, LdD/d;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LeD/b;

    iget-object v5, v8, Lik0/a;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v0, v5}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LTC/b;

    iget-boolean v6, v8, Lik0/a;->b:Z

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v5, v0, v6, v8}, LTC/b;-><init>(Landroid/view/View;ZLhE/b;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v0

    :pswitch_6
    new-instance v1, LCk0/l;

    const v2, 0x7f0e024e

    invoke-virtual {v4, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LCk0/l;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzk0/a;

    instance-of p1, p0, Lzk0/c;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Lzk0/d;

    if-eqz p1, :cond_6

    check-cast p0, Lzk0/d;

    iget-object p0, p0, Lzk0/d;->a:LpC/d;

    instance-of p1, p0, LpC/p;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p1, p0, LpC/k;

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of p1, p0, LpC/o;

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of p1, p0, LpC/r;

    if-eqz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of p0, p0, LpC/l;

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Lzk0/b;->a:Lzk0/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method
