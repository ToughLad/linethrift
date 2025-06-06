.class public final LXk0/m$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXk0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "savedStateHandle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBn0/c;

    sget-object v2, LBn0/h;->d:LBn0/h$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBn0/h;

    sget-object v4, Lcom/linecorp/line/shopdata/reaction/repository/a;->a:Lcom/linecorp/line/shopdata/reaction/repository/a$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/shopdata/reaction/repository/a;

    sget-object v5, Lml0/f;->a:Lml0/f$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml0/f;

    sget-object v6, LKk0/c;->a:LKk0/c$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKk0/c;

    new-instance v8, LL7/l;

    const-string v6, "sticonPackageRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LL7/l;->a:Ljava/lang/Object;

    new-instance v9, Ldl0/c;

    invoke-direct {v9, v3}, Ldl0/c;-><init>(LBn0/h;)V

    new-instance v10, LJA/a;

    invoke-direct {v10, v4}, LJA/a;-><init>(Lcom/linecorp/line/shopdata/reaction/repository/a;)V

    new-instance v11, LUq0/c;

    invoke-direct {v11, v3, v4}, LUq0/c;-><init>(LBn0/h;Lcom/linecorp/line/shopdata/reaction/repository/a;)V

    new-instance v14, Ldl0/b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBn0/h;

    sget-object v3, LnZ0/a;->a:LnZ0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnZ0/a;

    invoke-direct {v14, v2, v3}, Ldl0/b;-><init>(LBn0/h;LnZ0/a;)V

    new-instance v7, LXk0/m;

    invoke-interface {v5}, Lml0/f;->X()LEn0/f;

    move-result-object v12

    invoke-interface {v5}, Lml0/f;->T()LXm0/b;

    move-result-object v13

    sget-object v2, LMn0/j;->g:LMn0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LMn0/j;

    new-instance v2, LYm0/c;

    invoke-direct {v2, v0}, LYm0/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lqn0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqn0/g;-><init>(I)V

    sget-object v4, LNh/z;->q2:LNh/z$b;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LNh/z;

    sget-object v4, LYH/k;->S3:LYH/k$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LYH/k;

    iget-object v0, v1, LBn0/c;->l:LVl1/F0;

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v20}, LXk0/m;-><init>(LL7/l;Ldl0/c;LJA/a;LUq0/c;LEn0/f;LXm0/b;Ldl0/b;LMn0/j;LYm0/c;Lqn0/g;LNh/z;LYH/k;LVl1/F0;)V

    return-object v7
.end method
