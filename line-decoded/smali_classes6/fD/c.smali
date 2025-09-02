.class public final LfD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfD/a;


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Z

.field public final c:I

.field public final d:LRC/b$b;

.field public final e:LRC/b$d;

.field public final f:LRC/b$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;ILRC/b$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;LRC/b$c;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const/high16 p2, -0x80000000

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string p6, "onItemClickListener"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD/c;->a:Lcom/bumptech/glide/m;

    iput-boolean v0, p0, LfD/c;->b:Z

    iput p2, p0, LfD/c;->c:I

    iput-object p3, p0, LfD/c;->d:LRC/b$b;

    iput-object p4, p0, LfD/c;->e:LRC/b$d;

    iput-object p5, p0, LfD/c;->f:LRC/b$c;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p0, p1, p0, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)LRC/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LRC/b<",
            "LpC/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v6, 0x7f0e0255

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LfD/c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    new-instance v7, LRC/b;

    new-instance v6, LUC/e;

    iget-object v9, v0, LfD/c;->d:LRC/b$b;

    iget-object v10, v0, LfD/c;->f:LRC/b$c;

    invoke-direct {v6, v8, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/a;

    invoke-direct {v9, v8}, LVC/a;-><init>(Landroid/view/View;)V

    new-instance v10, LWC/a;

    invoke-direct {v10, v8}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LXC/a;

    invoke-direct {v11, v8}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v12, LZC/a;

    invoke-direct {v12, v8}, LZC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LbD/a;

    invoke-direct {v13, v8}, LbD/a;-><init>(Landroid/view/View;)V

    new-instance v14, LYC/a;

    invoke-direct {v14, v8}, LYC/a;-><init>(Landroid/view/View;)V

    new-instance v15, LUC/k;

    const/16 v16, 0x0

    iget-object v4, v0, LfD/c;->e:LRC/b$d;

    invoke-direct {v15, v8, v4}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v4, LUC/b;

    invoke-direct {v4, v8}, LUC/b;-><init>(Landroid/view/View;)V

    const/16 v17, 0x4

    new-instance v1, LUC/h;

    invoke-direct {v1, v8}, LUC/h;-><init>(Landroid/view/View;)V

    const/16 v18, 0x2

    new-instance v3, LUC/c;

    const/16 v19, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-direct {v3, v2, v8}, LUC/c;-><init>(LLv0/m;Landroid/view/View;)V

    new-instance v2, LUC/a;

    invoke-direct {v2, v8}, LUC/a;-><init>(Landroid/view/View;)V

    move-object/from16 v21, v2

    new-instance v2, LcD/a;

    move-object/from16 v22, v3

    new-instance v3, LhE/a;

    move-object/from16 v23, v4

    sget-object v4, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v3, v4}, LhE/a;-><init>(LRC/c;)V

    const/4 v4, 0x1

    invoke-direct {v2, v8, v3, v4}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v3, 0xd

    new-array v3, v3, [LSC/b;

    aput-object v6, v3, v16

    aput-object v9, v3, v4

    aput-object v10, v3, v18

    aput-object v11, v3, v19

    aput-object v12, v3, v17

    const/4 v4, 0x5

    aput-object v13, v3, v4

    const/4 v4, 0x6

    aput-object v14, v3, v4

    const/4 v4, 0x7

    aput-object v15, v3, v4

    const/16 v4, 0x8

    aput-object v23, v3, v4

    const/16 v4, 0x9

    aput-object p1, v3, v4

    const/16 v4, 0xa

    aput-object v22, v3, v4

    const/16 v4, 0xb

    aput-object v21, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v2, LdD/c;

    invoke-direct {v2, v8}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v3, LdD/b;

    invoke-direct {v3, v8}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v4, LdD/a;

    invoke-direct {v4, v8}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v6, v19

    new-array v10, v6, [LdD/d;

    aput-object v2, v10, v16

    const/16 v20, 0x1

    aput-object v3, v10, v20

    aput-object v4, v10, v18

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v2, LeD/c;

    iget-object v3, v0, LfD/c;->a:Lcom/bumptech/glide/m;

    iget-boolean v4, v0, LfD/c;->b:Z

    iget v0, v0, LfD/c;->c:I

    invoke-direct {v2, v8, v3, v4, v0}, LeD/c;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;ZI)V

    new-instance v0, LeD/b;

    invoke-direct {v0, v8, v3}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    move/from16 v3, v18

    new-array v4, v3, [LeD/d;

    aput-object v2, v4, v16

    const/16 v20, 0x1

    aput-object v0, v4, v20

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LTC/b;

    invoke-direct {v0, v8}, LTC/b;-><init>(Landroid/view/View;)V

    new-instance v2, LTC/g;

    invoke-direct {v2, v8}, LTC/g;-><init>(Landroid/view/View;)V

    new-instance v3, LTC/d;

    invoke-direct {v3, v8}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v4, LTC/c;

    invoke-direct {v4, v8}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v6, v17

    new-array v6, v6, [LTC/a;

    aput-object v0, v6, v16

    const/16 v20, 0x1

    aput-object v2, v6, v20

    const/16 v18, 0x2

    aput-object v3, v6, v18

    const/16 v19, 0x3

    aput-object v4, v6, v19

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LLv0/m;

    invoke-direct/range {v7 .. v13}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v7
.end method

.method public final b(Landroid/view/ViewGroup;ZLcom/linecorp/square/v2/model/chat/SquareMultiChatType;Z)LRC/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;",
            "Z)",
            "LRC/b<",
            "LpC/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v7, "type"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0e0257

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LfD/c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    new-instance v8, LRC/b;

    new-instance v7, LUC/e;

    iget-object v10, v0, LfD/c;->d:LRC/b$b;

    iget-object v11, v0, LfD/c;->f:LRC/b$c;

    invoke-direct {v7, v9, v10, v11}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v10, LVC/b;

    invoke-direct {v10, v9, v1}, LVC/b;-><init>(Landroid/view/View;Z)V

    new-instance v11, LWC/b;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->d()I

    move-result v12

    invoke-direct {v11, v9, v12}, LWC/b;-><init>(Landroid/view/View;I)V

    new-instance v12, LXC/b;

    invoke-direct {v12, v9}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LZC/c;

    invoke-direct {v13, v9, v1}, LZC/c;-><init>(Landroid/view/View;Z)V

    new-instance v1, LaD/d;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->d()I

    move-result v14

    invoke-direct {v1, v9, v14}, LaD/d;-><init>(Landroid/view/View;I)V

    new-instance v14, LUC/k;

    iget-object v15, v0, LfD/c;->e:LRC/b$d;

    invoke-direct {v14, v9, v15}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v15, LbD/b;

    const/16 v16, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v4

    invoke-direct {v15, v9, v4}, LbD/b;-><init>(Landroid/view/View;Z)V

    new-instance v4, LYC/a;

    invoke-direct {v4, v9}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 v17, 0x0

    new-instance v5, LUC/i;

    invoke-direct {v5, v9}, LUC/i;-><init>(Landroid/view/View;)V

    const/16 v18, 0x3

    new-instance v3, LcD/b;

    const/16 v19, 0x4

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->a()I

    move-result v2

    new-instance v6, LhE/a;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v21

    if-eqz v21, :cond_0

    sget-object v21, LRC/c;->APPLY_THEME:LRC/c;

    :goto_0
    move-object/from16 p1, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_0
    sget-object v21, LRC/c;->NOT_APPLY_THEME:LRC/c;

    goto :goto_0

    :goto_1
    invoke-direct {v6, v1}, LhE/a;-><init>(LRC/c;)V

    const/4 v1, 0x1

    invoke-direct {v3, v9, v6, v1}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    iget-object v6, v3, LcD/a;->c:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v2, 0xb

    new-array v2, v2, [LSC/b;

    aput-object v7, v2, v17

    aput-object v10, v2, v1

    aput-object v11, v2, v16

    aput-object v12, v2, v18

    aput-object v13, v2, v19

    const/4 v1, 0x5

    aput-object p1, v2, v1

    const/4 v1, 0x6

    aput-object v14, v2, v1

    const/4 v1, 0x7

    aput-object v15, v2, v1

    const/16 v1, 0x8

    aput-object v4, v2, v1

    const/16 v1, 0x9

    aput-object v5, v2, v1

    const/16 v1, 0xa

    aput-object v3, v2, v1

    invoke-static {v2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v1, LdD/f;

    move/from16 v2, p4

    invoke-direct {v1, v9, v2}, LdD/f;-><init>(Landroid/view/View;Z)V

    new-instance v2, LdD/c;

    invoke-direct {v2, v9}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v3, LdD/b;

    invoke-direct {v3, v9}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v4, LdD/e;

    invoke-direct {v4, v9}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v5, v19

    new-array v5, v5, [LdD/d;

    aput-object v1, v5, v17

    const/16 v20, 0x1

    aput-object v2, v5, v20

    aput-object v3, v5, v16

    aput-object v4, v5, v18

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, LeD/b;

    iget-object v0, v0, LfD/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v9, v0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, LTC/b;

    invoke-direct {v0, v9}, LTC/b;-><init>(Landroid/view/View;)V

    new-instance v1, LTC/f;

    invoke-direct {v1, v9}, LTC/f;-><init>(Landroid/view/View;)V

    new-instance v2, LTC/c;

    invoke-direct {v2, v9}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v3, v18

    new-array v3, v3, [LTC/a;

    aput-object v0, v3, v17

    const/16 v20, 0x1

    aput-object v1, v3, v20

    aput-object v2, v3, v16

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LLv0/m;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRC/c;->APPLY_THEME:LRC/c;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_1
    sget-object v0, LRC/c;->NOT_APPLY_THEME:LRC/c;

    goto :goto_2

    :goto_3
    invoke-direct/range {v8 .. v15}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v8
.end method

.method public final c(Landroid/view/ViewGroup;)LRC/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LRC/b<",
            "LpC/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v6, 0x7f0e0252

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LfD/c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    new-instance v7, LRC/b;

    new-instance v6, LUC/e;

    iget-object v9, v0, LfD/c;->d:LRC/b$b;

    iget-object v10, v0, LfD/c;->f:LRC/b$c;

    invoke-direct {v6, v8, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/a;

    invoke-direct {v9, v8}, LVC/a;-><init>(Landroid/view/View;)V

    new-instance v10, LWC/a;

    invoke-direct {v10, v8}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LXC/a;

    invoke-direct {v11, v8}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v12, LZC/a;

    invoke-direct {v12, v8}, LZC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LaD/c;

    invoke-direct {v13, v8}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v14, LbD/a;

    invoke-direct {v14, v8}, LbD/a;-><init>(Landroid/view/View;)V

    new-instance v15, LYC/a;

    invoke-direct {v15, v8}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 v16, 0x3

    new-instance v2, LUC/k;

    const/16 v17, 0x0

    iget-object v4, v0, LfD/c;->e:LRC/b$d;

    invoke-direct {v2, v8, v4}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v4, LUC/b;

    invoke-direct {v4, v8}, LUC/b;-><init>(Landroid/view/View;)V

    const/16 v18, 0x4

    new-instance v1, LcD/a;

    const/16 v19, 0x2

    new-instance v3, LhE/a;

    sget-object v5, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v3, v5}, LhE/a;-><init>(LRC/c;)V

    const/4 v5, 0x1

    invoke-direct {v1, v8, v3, v5}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v3, 0xb

    new-array v3, v3, [LSC/b;

    aput-object v6, v3, v17

    aput-object v9, v3, v5

    aput-object v10, v3, v19

    aput-object v11, v3, v16

    aput-object v12, v3, v18

    const/4 v5, 0x5

    aput-object v13, v3, v5

    const/4 v5, 0x6

    aput-object v14, v3, v5

    const/4 v5, 0x7

    aput-object v15, v3, v5

    const/16 v5, 0x8

    aput-object v2, v3, v5

    const/16 v2, 0x9

    aput-object v4, v3, v2

    const/16 v2, 0xa

    aput-object v1, v3, v2

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LdD/c;

    invoke-direct {v1, v8}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v2, LdD/b;

    invoke-direct {v2, v8}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v3, v19

    new-array v4, v3, [LdD/d;

    aput-object v1, v4, v17

    const/16 v20, 0x1

    aput-object v2, v4, v20

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v1, LeD/a;

    iget-object v0, v0, LfD/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v8, v0}, LeD/a;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LTC/b;

    invoke-direct {v0, v8}, LTC/b;-><init>(Landroid/view/View;)V

    new-instance v1, LTC/g;

    invoke-direct {v1, v8}, LTC/g;-><init>(Landroid/view/View;)V

    new-instance v2, LTC/d;

    invoke-direct {v2, v8}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v3, LTC/c;

    invoke-direct {v3, v8}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v4, v18

    new-array v4, v4, [LTC/a;

    aput-object v0, v4, v17

    const/16 v20, 0x1

    aput-object v1, v4, v20

    const/16 v19, 0x2

    aput-object v2, v4, v19

    aput-object v3, v4, v16

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-direct/range {v7 .. v13}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v7
.end method

.method public final d(Landroid/view/ViewGroup;)LRC/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LRC/b<",
            "LpC/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v6, 0x7f0e0252

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LfD/c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    new-instance v7, LRC/b;

    new-instance v6, LUC/e;

    iget-object v9, v0, LfD/c;->d:LRC/b$b;

    iget-object v10, v0, LfD/c;->f:LRC/b$c;

    invoke-direct {v6, v8, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/a;

    invoke-direct {v9, v8}, LVC/a;-><init>(Landroid/view/View;)V

    new-instance v10, LWC/a;

    invoke-direct {v10, v8}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LXC/a;

    invoke-direct {v11, v8}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v12, LZC/a;

    invoke-direct {v12, v8}, LZC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LaD/a;

    invoke-direct {v13, v8}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v14, LbD/a;

    invoke-direct {v14, v8}, LbD/a;-><init>(Landroid/view/View;)V

    new-instance v15, LYC/a;

    invoke-direct {v15, v8}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 v16, 0x3

    new-instance v2, LUC/k;

    const/16 v17, 0x0

    iget-object v4, v0, LfD/c;->e:LRC/b$d;

    invoke-direct {v2, v8, v4}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v4, LUC/b;

    invoke-direct {v4, v8}, LUC/b;-><init>(Landroid/view/View;)V

    const/16 v18, 0x4

    new-instance v1, LcD/a;

    const/16 v19, 0x2

    new-instance v3, LhE/a;

    sget-object v5, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v3, v5}, LhE/a;-><init>(LRC/c;)V

    const/4 v5, 0x1

    invoke-direct {v1, v8, v3, v5}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v3, 0xb

    new-array v3, v3, [LSC/b;

    aput-object v6, v3, v17

    aput-object v9, v3, v5

    aput-object v10, v3, v19

    aput-object v11, v3, v16

    aput-object v12, v3, v18

    const/4 v5, 0x5

    aput-object v13, v3, v5

    const/4 v5, 0x6

    aput-object v14, v3, v5

    const/4 v5, 0x7

    aput-object v15, v3, v5

    const/16 v5, 0x8

    aput-object v2, v3, v5

    const/16 v2, 0x9

    aput-object v4, v3, v2

    const/16 v2, 0xa

    aput-object v1, v3, v2

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LdD/c;

    invoke-direct {v1, v8}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v2, LdD/b;

    invoke-direct {v2, v8}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v3, v19

    new-array v4, v3, [LdD/d;

    aput-object v1, v4, v17

    const/16 v20, 0x1

    aput-object v2, v4, v20

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v1, LeD/b;

    iget-object v0, v0, LfD/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v8, v0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LTC/b;

    invoke-direct {v0, v8}, LTC/b;-><init>(Landroid/view/View;)V

    new-instance v1, LTC/g;

    invoke-direct {v1, v8}, LTC/g;-><init>(Landroid/view/View;)V

    new-instance v2, LTC/d;

    invoke-direct {v2, v8}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v3, LTC/c;

    invoke-direct {v3, v8}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v4, v18

    new-array v4, v4, [LTC/a;

    aput-object v0, v4, v17

    const/16 v20, 0x1

    aput-object v1, v4, v20

    const/16 v19, 0x2

    aput-object v2, v4, v19

    aput-object v3, v4, v16

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-direct/range {v7 .. v13}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v7
.end method

.method public final e(Landroid/view/ViewGroup;)LRC/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LRC/b<",
            "LpC/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0e024f

    invoke-static {p1, v4}, LfD/c;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LRC/b;

    new-instance p1, LUC/e;

    iget-object v4, p0, LfD/c;->d:LRC/b$b;

    iget-object v7, p0, LfD/c;->f:LRC/b$c;

    invoke-direct {p1, v6, v4, v7}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v4, LWC/a;

    invoke-direct {v4, v6}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v7, LXC/a;

    invoke-direct {v7, v6}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v8, LZC/b;

    invoke-direct {v8, v6}, LZC/b;-><init>(Landroid/view/View;)V

    new-instance v9, LYC/a;

    invoke-direct {v9, v6}, LYC/a;-><init>(Landroid/view/View;)V

    new-instance v10, LUC/k;

    iget-object v11, p0, LfD/c;->e:LRC/b$d;

    invoke-direct {v10, v6, v11}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v11, LcD/a;

    new-instance v12, LhE/a;

    sget-object v13, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v12, v13}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v11, v6, v12, v3}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/4 v12, 0x7

    new-array v12, v12, [LSC/b;

    aput-object p1, v12, v2

    aput-object v4, v12, v3

    aput-object v7, v12, v1

    aput-object v8, v12, v0

    const/4 p1, 0x4

    aput-object v9, v12, p1

    const/4 p1, 0x5

    aput-object v10, v12, p1

    const/4 p1, 0x6

    aput-object v11, v12, p1

    invoke-static {v12}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, LdD/c;

    invoke-direct {p1, v6}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v4, LdD/b;

    invoke-direct {v4, v6}, LdD/d;-><init>(Landroid/view/View;)V

    new-array v8, v1, [LdD/d;

    aput-object p1, v8, v2

    aput-object v4, v8, v3

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance p1, LeD/b;

    iget-object p0, p0, LfD/c;->a:Lcom/bumptech/glide/m;

    invoke-direct {p1, v6, p0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance p0, LTC/b;

    invoke-direct {p0, v6}, LTC/b;-><init>(Landroid/view/View;)V

    new-instance p1, LTC/d;

    invoke-direct {p1, v6}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v4, LTC/c;

    invoke-direct {v4, v6}, LTC/c;-><init>(Landroid/view/View;)V

    new-array v0, v0, [LTC/a;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object v4, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, LLv0/m;

    invoke-direct/range {v5 .. v11}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v5
.end method
