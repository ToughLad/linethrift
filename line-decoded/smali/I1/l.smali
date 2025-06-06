.class public final LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/o;


# instance fields
.field public final a:LI1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI1/b;LI1/L;Ljava/util/List;LU1/b;LN1/n$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/b;",
            "LI1/L;",
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;",
            "LU1/b;",
            "LN1/n$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI1/l;->a:LI1/b;

    move-object/from16 v3, p3

    iput-object v3, v0, LI1/l;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, LI1/l$b;

    invoke-direct {v4, v0}, LI1/l$b;-><init>(LI1/l;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LI1/l;->c:Lkotlin/Lazy;

    new-instance v4, LI1/l$a;

    invoke-direct {v4, v0}, LI1/l$a;-><init>(LI1/l;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LI1/l;->d:Lkotlin/Lazy;

    sget-object v3, LI1/c;->a:LI1/b;

    iget-object v3, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, LI1/b;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, v2, LI1/L;->b:LI1/q;

    if-ge v8, v6, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI1/b$b;

    iget-object v12, v11, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v12, LI1/q;

    iget v13, v11, LI1/b$b;->b:I

    if-eq v13, v9, :cond_1

    new-instance v14, LI1/b$b;

    invoke-direct {v14, v9, v13, v10}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, LI1/b$b;

    invoke-virtual {v10, v12}, LI1/q;->a(LI1/q;)LI1/q;

    move-result-object v10

    iget v11, v11, LI1/b$b;->c:I

    invoke-direct {v9, v13, v11, v10}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_2
    if-eq v9, v3, :cond_3

    new-instance v4, LI1/b$b;

    invoke-direct {v4, v9, v3, v10}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, LI1/b$b;

    invoke-direct {v3, v7, v7, v10}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v7

    :goto_1
    if-ge v6, v4, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI1/b$b;

    iget v9, v8, LI1/b$b;->b:I

    new-instance v11, LI1/b;

    iget v12, v8, LI1/b$b;->c:I

    if-eq v9, v12, :cond_5

    iget-object v13, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v15, v13

    goto :goto_3

    :cond_5
    const-string v13, ""

    goto :goto_2

    :goto_3
    invoke-static {v1, v9, v12}, LI1/c;->b(LI1/b;II)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v11, v15, v9, v13, v13}, LI1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v8, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v9, LI1/q;

    iget v13, v9, LI1/q;->b:I

    const/high16 v14, -0x80000000

    if-ne v13, v14, :cond_6

    iget v13, v10, LI1/q;->b:I

    new-instance v16, LI1/q;

    iget v14, v9, LI1/q;->h:I

    iget-object v7, v9, LI1/q;->i:LT1/n;

    iget v1, v9, LI1/q;->a:I

    move/from16 v28, v4

    move-object/from16 v27, v5

    iget-wide v4, v9, LI1/q;->c:J

    move/from16 v17, v1

    iget-object v1, v9, LI1/q;->d:LT1/m;

    move-object/from16 v21, v1

    iget-object v1, v9, LI1/q;->e:LI1/t;

    move-object/from16 v22, v1

    iget-object v1, v9, LI1/q;->f:LT1/f;

    iget v9, v9, LI1/q;->g:I

    move-object/from16 v23, v1

    move-wide/from16 v19, v4

    move-object/from16 v26, v7

    move/from16 v24, v9

    move/from16 v18, v13

    move/from16 v25, v14

    invoke-direct/range {v16 .. v26}, LI1/q;-><init>(IIJLT1/m;LI1/t;LT1/f;IILT1/n;)V

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move/from16 v28, v4

    move-object/from16 v27, v5

    :goto_4
    new-instance v1, LI1/n;

    new-instance v4, LI1/L;

    invoke-virtual {v10, v9}, LI1/q;->a(LI1/q;)LI1/q;

    move-result-object v5

    iget-object v7, v2, LI1/L;->a:LI1/y;

    invoke-direct {v4, v7, v5}, LI1/L;-><init>(LI1/y;LI1/q;)V

    invoke-virtual {v11}, LI1/b;->b()Ljava/util/List;

    move-result-object v17

    iget-object v5, v0, LI1/l;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    iget v13, v8, LI1/b$b;->b:I

    if-ge v11, v9, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LI1/b$b;

    move-object/from16 v16, v4

    iget v4, v2, LI1/b$b;->b:I

    iget v2, v2, LI1/b$b;->c:I

    invoke-static {v13, v12, v4, v2}, LI1/c;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI1/b$b;

    iget v9, v8, LI1/b$b;->b:I

    if-gt v13, v9, :cond_9

    iget v11, v8, LI1/b$b;->c:I

    if-gt v11, v12, :cond_9

    new-instance v14, LI1/b$b;

    sub-int/2addr v9, v13

    sub-int/2addr v11, v13

    iget-object v8, v8, LI1/b$b;->a:Ljava/lang/Object;

    invoke-direct {v14, v9, v11, v8}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeholder can not overlap with paragraph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v14, LQ1/b;

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LQ1/b;-><init>(Ljava/lang/String;LI1/L;Ljava/util/List;Ljava/util/List;LN1/n$a;LU1/b;)V

    invoke-direct {v1, v14, v13, v12}, LI1/n;-><init>(LQ1/b;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v27

    move/from16 v4, v28

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    iput-object v3, v0, LI1/l;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, LI1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/n;

    iget-object v3, v3, LI1/n;->a:LQ1/b;

    invoke-virtual {v3}, LQ1/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, LI1/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, LI1/l;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
