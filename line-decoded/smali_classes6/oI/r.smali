.class public final LoI/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LoI/k;

.field public final c:LoI/n;

.field public final d:LoI/t;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LoI/k;LoI/n;LoI/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI/r;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LoI/r;->b:LoI/k;

    iput-object p3, p0, LoI/r;->c:LoI/n;

    iput-object p4, p0, LoI/r;->d:LoI/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LsJ/k$a;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_0
    new-instance v0, LsJ/k$a$c;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LsJ/k$a$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    iget-object v4, v3, LZQ/d;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v4, p0

    iget-object v6, v4, LoI/r;->d:LoI/t;

    iget-object v7, v3, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, v6, LoI/t;->g:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    iget-object v10, v3, LZQ/d;->o:LZQ/d$a;

    iget-object v11, v3, LZQ/d;->i:Ljava/lang/String;

    iget-object v12, v3, LZQ/d;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v15, LsJ/k$a$a;

    if-nez v12, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    move-object/from16 v18, v12

    :goto_1
    if-nez v11, :cond_2

    move-object/from16 v20, v9

    goto :goto_2

    :cond_2
    move-object/from16 v20, v11

    :goto_2
    invoke-virtual {v3}, LZQ/d;->c()Z

    move-result v21

    sget-object v6, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    if-ne v10, v6, :cond_3

    move/from16 v22, v8

    goto :goto_3

    :cond_3
    move/from16 v22, v7

    :goto_3
    iget v6, v3, LZQ/d;->p:I

    iget-object v7, v3, LZQ/d;->c:Ljava/lang/String;

    iget-object v3, v3, LZQ/d;->a:Ljava/lang/String;

    move-object/from16 v19, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, LsJ/k$a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_4
    new-instance v6, LsJ/k$a$b;

    if-nez v12, :cond_5

    move-object v12, v9

    :cond_5
    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v11

    :goto_4
    invoke-virtual {v3}, LZQ/d;->c()Z

    move-result v11

    sget-object v13, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    if-ne v10, v13, :cond_7

    move v13, v8

    :goto_5
    move-object v8, v12

    goto :goto_6

    :cond_7
    move v13, v7

    goto :goto_5

    :goto_6
    iget v12, v3, LZQ/d;->p:I

    iget-object v7, v3, LZQ/d;->c:Ljava/lang/String;

    iget-object v3, v3, LZQ/d;->a:Ljava/lang/String;

    move-object v10, v9

    move-object v9, v3

    invoke-direct/range {v6 .. v14}, LsJ/k$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    move-object v15, v6

    :goto_7
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
