.class public final LoH/f;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "LDF/a;",
        ">",
        "LDF/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LDF/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDF/i<",
            "+",
            "LDF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEk1/d;LDF/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/d<",
            "TE;>;",
            "LDF/i<",
            "+",
            "LDF/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flexComponentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LoH/f;->a:LEk1/d;

    iput-object p2, p0, LoH/f;->b:LDF/i;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LoH/f;->a:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "nodeContext"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LnH/a;

    invoke-interface/range {p5 .. p5}, LDF/a;->c()LuG/a;

    move-result-object v1

    instance-of v2, v1, LHH/b;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LHH/b;

    :goto_0
    move-object/from16 v4, p2

    goto :goto_1

    :cond_0
    move-object v1, v8

    goto :goto_0

    :goto_1
    iget-object v9, v4, LzF/k;->e:LzF/a;

    instance-of v10, v9, LoH/g;

    if-eqz v10, :cond_1

    move-object v2, v9

    check-cast v2, LoH/g;

    goto :goto_2

    :cond_1
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, v2, LoH/g;->d:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, v8

    :goto_3
    invoke-direct {v6, v1, v2}, LnH/a;-><init>(LHH/b;Ljava/lang/String;)V

    iget-object v2, v0, LoH/f;->b:LDF/i;

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, LDF/i;->a(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;

    move-result-object v1

    if-eqz v10, :cond_3

    check-cast v9, LoH/g;

    goto :goto_4

    :cond_3
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_a

    if-eqz v1, :cond_4

    iget-object v2, v1, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    goto :goto_5

    :cond_4
    move-object v2, v8

    :goto_5
    invoke-interface/range {p5 .. p5}, LDF/a;->b()LAF/a;

    move-result-object v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, v9, LoH/g;->i:LLH/j;

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface/range {p5 .. p5}, LDF/a;->c()LuG/a;

    move-result-object v4

    instance-of v5, v4, LHH/b;

    if-eqz v5, :cond_7

    move-object v8, v4

    check-cast v8, LHH/b;

    :cond_7
    move-object v15, v8

    if-nez v15, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "pageId"

    iget-object v11, v9, LoH/g;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moduleId"

    iget-object v12, v9, LoH/g;->b:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHH/a$a;->a()Lpk1/a;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, LHH/a$a;

    new-instance v10, LHH/a;

    iget v13, v9, LoH/g;->c:I

    iget-object v14, v9, LoH/g;->d:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, LHH/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LHH/b;LHH/a$a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHH/a;

    new-instance v6, Lnc0/L;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LoH/e;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, LoH/e;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, LHH/a;->f:LHH/a$a;

    invoke-virtual {v8}, LHH/a$a;->e()F

    move-result v8

    new-instance v10, LPb1/b;

    iget-object v11, v9, LoH/g;->f:LUH/i;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v5, v11, v12}, LPb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7, v8, v10}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    goto :goto_7

    :cond_a
    :goto_8
    return-object v1
.end method
