.class public final LNk0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTl0/b;Ljava/util/List;ZLxk1/q;Lxk1/a;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTl0/b;",
            "Ljava/util/List<",
            "+",
            "LcZ0/j;",
            ">;Z",
            "Lxk1/q<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "LTl0/b$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerViewControllerList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LTl0/b;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LTl0/b$c;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LcZ0/j;

    new-instance v8, Lln0/B$b;

    iget-object v6, v3, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v9, v6, LTl0/b$b;->a:J

    sget-object v11, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, LTl0/b$b;->d:Ljava/lang/String;

    invoke-static {v11}, Lln0/s$a;->b(Ljava/lang/String;)Lln0/s;

    move-result-object v13

    iget-object v11, v3, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v14, v11, LTl0/b$b;->b:J

    const/16 p0, 0x0

    iget-wide v5, v6, LTl0/b$b;->e:J

    iget-object v12, v11, LTl0/b$b;->c:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-wide/from16 v18, v5

    move-object v5, v11

    move-wide/from16 v11, v18

    invoke-direct/range {v8 .. v17}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v11, p3, 0x1

    new-instance v12, LNk0/Y;

    const/4 v6, 0x0

    move-object/from16 v15, p5

    invoke-direct {v12, v6, v15}, LNk0/Y;-><init>(ILxk1/a;)V

    new-instance v13, LNk0/Z;

    move-object/from16 v6, p4

    invoke-direct {v13, v6, v3, v2}, LNk0/Z;-><init>(Lxk1/q;LTl0/b$c;I)V

    if-eqz p3, :cond_0

    iget-object v3, v5, LTl0/b$b;->d:Ljava/lang/String;

    invoke-static {v3}, Lln0/s$a;->b(Ljava/lang/String;)Lln0/s;

    move-result-object v3

    invoke-virtual {v3}, Lln0/s;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    move-object/from16 v5, p6

    invoke-static {v2, v5, v3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_0
    move-object/from16 v5, p6

    move-object/from16 v14, p0

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v7 .. v14}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_2
    return-void
.end method
