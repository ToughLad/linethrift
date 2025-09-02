.class public final LfD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfD/a;


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:I

.field public final c:LRC/b$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;ILRC/b$b;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD/b;->a:Lcom/bumptech/glide/m;

    iput p2, p0, LfD/b;->b:I

    iput-object p3, p0, LfD/b;->c:LRC/b$b;

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
    .locals 22
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

    const v5, 0x7f0e0255

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LfD/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    new-instance v6, LRC/b;

    new-instance v5, LUC/g;

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v5, v7, v8}, LUC/g;-><init>(Landroid/view/View;LhE/b$a;)V

    new-instance v8, LUC/e;

    iget-object v9, v0, LfD/b;->c:LRC/b$b;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/a;

    invoke-direct {v9, v7}, LVC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LWC/a;

    invoke-direct {v11, v7}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v12, LXC/a;

    invoke-direct {v12, v7}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LZC/a;

    invoke-direct {v13, v7}, LZC/a;-><init>(Landroid/view/View;)V

    new-instance v14, LbD/a;

    invoke-direct {v14, v7}, LbD/a;-><init>(Landroid/view/View;)V

    new-instance v15, LYC/a;

    invoke-direct {v15, v7}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 v16, 0x1

    new-instance v3, LUC/k;

    invoke-direct {v3, v7, v10}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v10, LUC/h;

    invoke-direct {v10, v7}, LUC/h;-><init>(Landroid/view/View;)V

    const/16 v17, 0x2

    new-instance v2, LUC/b;

    invoke-direct {v2, v7}, LUC/b;-><init>(Landroid/view/View;)V

    const/16 v18, 0x3

    new-instance v1, LUC/c;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p1, v2

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    invoke-direct {v1, v4, v7}, LUC/c;-><init>(LLv0/m;Landroid/view/View;)V

    new-instance v4, LcD/a;

    move-object/from16 v20, v1

    new-instance v1, LhE/a;

    move-object/from16 v21, v5

    sget-object v5, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v1, v5}, LhE/a;-><init>(LRC/c;)V

    const/4 v5, 0x0

    invoke-direct {v4, v7, v1, v5}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v1, 0xd

    new-array v1, v1, [LSC/b;

    aput-object v21, v1, v5

    aput-object v8, v1, v16

    aput-object v9, v1, v17

    aput-object v11, v1, v18

    const/4 v5, 0x4

    aput-object v12, v1, v5

    const/4 v5, 0x5

    aput-object v13, v1, v5

    const/4 v5, 0x6

    aput-object v14, v1, v5

    const/4 v5, 0x7

    aput-object v15, v1, v5

    const/16 v5, 0x8

    aput-object v19, v1, v5

    const/16 v5, 0x9

    aput-object v10, v1, v5

    const/16 v5, 0xa

    aput-object p1, v1, v5

    const/16 v5, 0xb

    aput-object v20, v1, v5

    const/16 v5, 0xc

    aput-object v4, v1, v5

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LdD/c;

    invoke-direct {v1, v7}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v4, LdD/b;

    invoke-direct {v4, v7}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v5, LdD/a;

    invoke-direct {v5, v7}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v9, v18

    new-array v10, v9, [LdD/d;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    aput-object v4, v10, v16

    aput-object v5, v10, v17

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LeD/c;

    iget-object v5, v0, LfD/b;->a:Lcom/bumptech/glide/m;

    iget v0, v0, LfD/b;->b:I

    invoke-direct {v4, v7, v5, v9, v0}, LeD/c;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;ZI)V

    new-instance v0, LeD/b;

    invoke-direct {v0, v7, v5}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    move/from16 v5, v17

    new-array v10, v5, [LeD/d;

    aput-object v4, v10, v9

    aput-object v0, v10, v16

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, LTC/g;

    invoke-direct {v0, v7}, LTC/g;-><init>(Landroid/view/View;)V

    new-instance v4, LTC/d;

    invoke-direct {v4, v7}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v5, LTC/c;

    invoke-direct {v5, v7}, LTC/c;-><init>(Landroid/view/View;)V

    const/4 v11, 0x3

    new-array v11, v11, [LTC/a;

    aput-object v0, v11, v9

    aput-object v4, v11, v16

    const/16 v17, 0x2

    aput-object v5, v11, v17

    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LLv0/m;

    move-object v9, v1

    invoke-direct/range {v6 .. v12}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v6
.end method

.method public final b(Landroid/view/ViewGroup;ZLcom/linecorp/square/v2/model/chat/SquareMultiChatType;Z)LRC/b;
    .locals 21
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

    const-string v5, "type"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e0257

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LfD/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    new-instance v6, LRC/b;

    new-instance v5, LUC/g;

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v5, v7, v8}, LUC/g;-><init>(Landroid/view/View;LhE/b$a;)V

    new-instance v8, LUC/e;

    iget-object v9, v0, LfD/b;->c:LRC/b$b;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/b;

    const/4 v11, 0x1

    invoke-direct {v9, v7, v11}, LVC/b;-><init>(Landroid/view/View;Z)V

    new-instance v12, LWC/b;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->d()I

    move-result v13

    invoke-direct {v12, v7, v13}, LWC/b;-><init>(Landroid/view/View;I)V

    new-instance v13, LXC/b;

    invoke-direct {v13, v7}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v14, LZC/c;

    invoke-direct {v14, v7, v11}, LZC/c;-><init>(Landroid/view/View;Z)V

    new-instance v15, LaD/d;

    const/16 p2, 0x3

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->d()I

    move-result v2

    invoke-direct {v15, v7, v2}, LaD/d;-><init>(Landroid/view/View;I)V

    new-instance v2, LUC/k;

    invoke-direct {v2, v7, v10}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v10, LbD/b;

    invoke-direct {v10, v7}, LbD/b;-><init>(Landroid/view/View;)V

    move/from16 p1, v11

    new-instance v11, LYC/a;

    invoke-direct {v11, v7}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 p4, 0x2

    new-instance v3, LUC/i;

    invoke-direct {v3, v7}, LUC/i;-><init>(Landroid/view/View;)V

    const/16 v16, 0x4

    new-instance v1, LcD/b;

    const/16 v17, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->a()I

    move-result v4

    move-object/from16 v18, v2

    new-instance v2, LhE/a;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v19

    if-eqz v19, :cond_0

    sget-object v19, LRC/c;->APPLY_THEME:LRC/c;

    :goto_0
    move-object/from16 v20, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_0
    sget-object v19, LRC/c;->NOT_APPLY_THEME:LRC/c;

    goto :goto_0

    :goto_1
    invoke-direct {v2, v3}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v1, v7, v4, v2}, LcD/b;-><init>(Landroid/view/View;ILhE/a;)V

    const/16 v2, 0xc

    new-array v2, v2, [LSC/b;

    aput-object v5, v2, v17

    aput-object v8, v2, p1

    aput-object v9, v2, p4

    aput-object v12, v2, p2

    aput-object v13, v2, v16

    const/4 v3, 0x5

    aput-object v14, v2, v3

    const/4 v3, 0x6

    aput-object v15, v2, v3

    const/4 v3, 0x7

    aput-object v18, v2, v3

    const/16 v3, 0x8

    aput-object v10, v2, v3

    const/16 v3, 0x9

    aput-object v11, v2, v3

    const/16 v3, 0xa

    aput-object v20, v2, v3

    const/16 v3, 0xb

    aput-object v1, v2, v3

    invoke-static {v2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LdD/f;

    move/from16 v2, v17

    invoke-direct {v1, v7, v2}, LdD/f;-><init>(Landroid/view/View;Z)V

    new-instance v2, LdD/c;

    invoke-direct {v2, v7}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v3, LdD/b;

    invoke-direct {v3, v7}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v4, LdD/e;

    invoke-direct {v4, v7}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v5, v16

    new-array v5, v5, [LdD/d;

    const/16 v17, 0x0

    aput-object v1, v5, v17

    aput-object v2, v5, p1

    aput-object v3, v5, p4

    aput-object v4, v5, p2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LeD/b;

    iget-object v0, v0, LfD/b;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v7, v0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, LTC/f;

    invoke-direct {v0, v7}, LTC/f;-><init>(Landroid/view/View;)V

    new-instance v1, LTC/c;

    invoke-direct {v1, v7}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v2, p4

    new-array v2, v2, [LTC/a;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    aput-object v1, v2, p1

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LLv0/m;

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRC/c;->APPLY_THEME:LRC/c;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    sget-object v0, LRC/c;->NOT_APPLY_THEME:LRC/c;

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v13}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-object v6
.end method

.method public final c(Landroid/view/ViewGroup;)LRC/b;
    .locals 20
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

    const v5, 0x7f0e0252

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LfD/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    new-instance v6, LRC/b;

    new-instance v5, LUC/g;

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v5, v7, v8}, LUC/g;-><init>(Landroid/view/View;LhE/b$a;)V

    new-instance v8, LUC/e;

    iget-object v9, v0, LfD/b;->c:LRC/b$b;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/a;

    invoke-direct {v9, v7}, LVC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LWC/a;

    invoke-direct {v11, v7}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v12, LXC/a;

    invoke-direct {v12, v7}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LZC/a;

    invoke-direct {v13, v7}, LZC/a;-><init>(Landroid/view/View;)V

    new-instance v14, LaD/c;

    invoke-direct {v14, v7}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v15, LbD/a;

    invoke-direct {v15, v7}, LbD/a;-><init>(Landroid/view/View;)V

    const/16 v16, 0x1

    new-instance v3, LYC/a;

    invoke-direct {v3, v7}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 v17, 0x3

    new-instance v1, LUC/k;

    invoke-direct {v1, v7, v10}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v10, LUC/b;

    invoke-direct {v10, v7}, LUC/b;-><init>(Landroid/view/View;)V

    const/16 v18, 0x2

    new-instance v2, LcD/a;

    new-instance v4, LhE/a;

    move-object/from16 p1, v1

    sget-object v1, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v4, v1}, LhE/a;-><init>(LRC/c;)V

    const/4 v1, 0x0

    invoke-direct {v2, v7, v4, v1}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v4, 0xc

    new-array v4, v4, [LSC/b;

    aput-object v5, v4, v1

    aput-object v8, v4, v16

    aput-object v9, v4, v18

    aput-object v11, v4, v17

    const/4 v1, 0x4

    aput-object v12, v4, v1

    const/4 v1, 0x5

    aput-object v13, v4, v1

    const/4 v1, 0x6

    aput-object v14, v4, v1

    const/4 v1, 0x7

    aput-object v15, v4, v1

    const/16 v1, 0x8

    aput-object v3, v4, v1

    const/16 v1, 0x9

    aput-object p1, v4, v1

    const/16 v1, 0xa

    aput-object v10, v4, v1

    const/16 v1, 0xb

    aput-object v2, v4, v1

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LdD/c;

    invoke-direct {v1, v7}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v2, LdD/b;

    invoke-direct {v2, v7}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v3, v18

    new-array v4, v3, [LdD/d;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    aput-object v2, v4, v16

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LeD/a;

    iget-object v0, v0, LfD/b;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v7, v0}, LeD/a;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, LTC/g;

    invoke-direct {v0, v7}, LTC/g;-><init>(Landroid/view/View;)V

    new-instance v1, LTC/d;

    invoke-direct {v1, v7}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v2, LTC/c;

    invoke-direct {v2, v7}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v3, v17

    new-array v3, v3, [LTC/a;

    const/16 v19, 0x0

    aput-object v0, v3, v19

    aput-object v1, v3, v16

    const/16 v18, 0x2

    aput-object v2, v3, v18

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LLv0/m;

    invoke-direct/range {v6 .. v12}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v6
.end method

.method public final d(Landroid/view/ViewGroup;)LRC/b;
    .locals 20
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

    const v5, 0x7f0e0252

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LfD/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    new-instance v6, LRC/b;

    new-instance v5, LUC/g;

    sget-object v8, LhE/b$a;->a:LhE/b$a;

    invoke-direct {v5, v7, v8}, LUC/g;-><init>(Landroid/view/View;LhE/b$a;)V

    new-instance v8, LUC/e;

    iget-object v9, v0, LfD/b;->c:LRC/b$b;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v9, LVC/a;

    invoke-direct {v9, v7}, LVC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LWC/a;

    invoke-direct {v11, v7}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v12, LXC/a;

    invoke-direct {v12, v7}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v13, LZC/a;

    invoke-direct {v13, v7}, LZC/a;-><init>(Landroid/view/View;)V

    new-instance v14, LaD/a;

    invoke-direct {v14, v7}, LaD/b;-><init>(Landroid/view/View;)V

    new-instance v15, LbD/a;

    invoke-direct {v15, v7}, LbD/a;-><init>(Landroid/view/View;)V

    const/16 v16, 0x1

    new-instance v3, LYC/a;

    invoke-direct {v3, v7}, LYC/a;-><init>(Landroid/view/View;)V

    const/16 v17, 0x3

    new-instance v1, LUC/k;

    invoke-direct {v1, v7, v10}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v10, LUC/b;

    invoke-direct {v10, v7}, LUC/b;-><init>(Landroid/view/View;)V

    const/16 v18, 0x2

    new-instance v2, LcD/a;

    new-instance v4, LhE/a;

    move-object/from16 p1, v1

    sget-object v1, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v4, v1}, LhE/a;-><init>(LRC/c;)V

    const/4 v1, 0x0

    invoke-direct {v2, v7, v4, v1}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v4, 0xc

    new-array v4, v4, [LSC/b;

    aput-object v5, v4, v1

    aput-object v8, v4, v16

    aput-object v9, v4, v18

    aput-object v11, v4, v17

    const/4 v1, 0x4

    aput-object v12, v4, v1

    const/4 v1, 0x5

    aput-object v13, v4, v1

    const/4 v1, 0x6

    aput-object v14, v4, v1

    const/4 v1, 0x7

    aput-object v15, v4, v1

    const/16 v1, 0x8

    aput-object v3, v4, v1

    const/16 v1, 0x9

    aput-object p1, v4, v1

    const/16 v1, 0xa

    aput-object v10, v4, v1

    const/16 v1, 0xb

    aput-object v2, v4, v1

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LdD/c;

    invoke-direct {v1, v7}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v2, LdD/b;

    invoke-direct {v2, v7}, LdD/d;-><init>(Landroid/view/View;)V

    move/from16 v3, v18

    new-array v4, v3, [LdD/d;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    aput-object v2, v4, v16

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LeD/b;

    iget-object v0, v0, LfD/b;->a:Lcom/bumptech/glide/m;

    invoke-direct {v1, v7, v0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, LTC/g;

    invoke-direct {v0, v7}, LTC/g;-><init>(Landroid/view/View;)V

    new-instance v1, LTC/d;

    invoke-direct {v1, v7}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance v2, LTC/c;

    invoke-direct {v2, v7}, LTC/c;-><init>(Landroid/view/View;)V

    move/from16 v3, v17

    new-array v3, v3, [LTC/a;

    const/16 v19, 0x0

    aput-object v0, v3, v19

    aput-object v1, v3, v16

    const/16 v18, 0x2

    aput-object v2, v3, v18

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LLv0/m;

    invoke-direct/range {v6 .. v12}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v6
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e024f

    invoke-static {p1, v3}, LfD/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LRC/b;

    new-instance p1, LUC/g;

    sget-object v3, LhE/b$a;->a:LhE/b$a;

    invoke-direct {p1, v5, v3}, LUC/g;-><init>(Landroid/view/View;LhE/b$a;)V

    new-instance v3, LUC/e;

    iget-object v6, p0, LfD/b;->c:LRC/b$b;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, LUC/e;-><init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V

    new-instance v6, LWC/a;

    invoke-direct {v6, v5}, LWC/a;-><init>(Landroid/view/View;)V

    new-instance v8, LXC/a;

    invoke-direct {v8, v5}, LXC/a;-><init>(Landroid/view/View;)V

    new-instance v9, LZC/b;

    invoke-direct {v9, v5}, LZC/b;-><init>(Landroid/view/View;)V

    new-instance v10, LYC/a;

    invoke-direct {v10, v5}, LYC/a;-><init>(Landroid/view/View;)V

    new-instance v11, LUC/k;

    invoke-direct {v11, v5, v7}, LUC/k;-><init>(Landroid/view/View;LRC/b$d;)V

    new-instance v7, LcD/a;

    new-instance v12, LhE/a;

    sget-object v13, LRC/c;->APPLY_THEME:LRC/c;

    invoke-direct {v12, v13}, LhE/a;-><init>(LRC/c;)V

    invoke-direct {v7, v5, v12, v2}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    const/16 v12, 0x8

    new-array v12, v12, [LSC/b;

    aput-object p1, v12, v2

    aput-object v3, v12, v1

    aput-object v6, v12, v0

    const/4 p1, 0x3

    aput-object v8, v12, p1

    const/4 p1, 0x4

    aput-object v9, v12, p1

    const/4 p1, 0x5

    aput-object v10, v12, p1

    const/4 p1, 0x6

    aput-object v11, v12, p1

    const/4 p1, 0x7

    aput-object v7, v12, p1

    invoke-static {v12}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, LdD/c;

    invoke-direct {p1, v5}, LdD/d;-><init>(Landroid/view/View;)V

    new-instance v3, LdD/b;

    invoke-direct {v3, v5}, LdD/d;-><init>(Landroid/view/View;)V

    new-array v7, v0, [LdD/d;

    aput-object p1, v7, v2

    aput-object v3, v7, v1

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, LeD/b;

    iget-object p0, p0, LfD/b;->a:Lcom/bumptech/glide/m;

    invoke-direct {p1, v5, p0}, LeD/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance p0, LTC/d;

    invoke-direct {p0, v5}, LTC/d;-><init>(Landroid/view/View;)V

    new-instance p1, LTC/c;

    invoke-direct {p1, v5}, LTC/c;-><init>(Landroid/view/View;)V

    new-array v0, v0, [LTC/a;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LLv0/m;

    invoke-direct/range {v4 .. v10}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V

    return-object v4
.end method
