.class public final LqU0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lxk1/p<",
        "-",
        "LO0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LN1/H;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLN1/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/r;->a:Ljava/lang/String;

    iput-wide p2, p0, LqU0/r;->b:J

    iput-object p4, p0, LqU0/r;->c:LN1/H;

    iput-wide p5, p0, LqU0/r;->d:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x6

    move-object/from16 v2, p1

    check-cast v2, Lxk1/p;

    move-object/from16 v3, p2

    check-cast v3, LO0/l;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "innerTextField"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    move/from16 v26, v4

    and-int/lit8 v4, v26, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, LO0/l;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v4, -0x544fd312

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    const-string v4, " "

    iget-object v5, v0, LqU0/r;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_4

    move v5, v1

    :cond_4
    new-instance v6, LI1/b$a;

    invoke-direct {v6}, LI1/b$a;-><init>()V

    new-instance v27, LI1/y;

    const v7, 0x5eb7a256

    invoke-interface {v3, v7}, LO0/l;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-interface {v3, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-interface {v3}, LO0/l;->k()V

    iget-wide v9, v9, LqE/a;->a:J

    const/16 v45, 0x0

    const v46, 0xfffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-wide/from16 v28, v9

    invoke-direct/range {v27 .. v46}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, LI1/b$a;->i(LI1/y;)I

    move-result v9

    :try_start_0
    invoke-static {v5, v4}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LI1/b$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u2013"

    if-ge v5, v1, :cond_5

    :try_start_1
    invoke-virtual {v6, v4}, LI1/b$a;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v9}, LI1/b$a;->f(I)V

    rsub-int/lit8 v1, v5, 0x5

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    new-instance v27, LI1/y;

    invoke-interface {v3, v7}, LO0/l;->n(I)V

    invoke-interface {v3, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-interface {v3}, LO0/l;->k()V

    iget-wide v9, v5, LqE/a;->v:J

    const/16 v45, 0x0

    const v46, 0xfffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-wide/from16 v28, v9

    invoke-direct/range {v27 .. v46}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v5, v27

    invoke-virtual {v6, v5}, LI1/b$a;->i(LI1/y;)I

    move-result v5

    :try_start_2
    invoke-static {v1, v4}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LI1/b$a;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6, v5}, LI1/b$a;->f(I)V

    invoke-virtual {v6}, LI1/b$a;->j()LI1/b;

    move-result-object v1

    invoke-interface {v3}, LO0/l;->k()V

    invoke-interface {v3, v7}, LO0/l;->n(I)V

    invoke-interface {v3, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {v3}, LO0/l;->k()V

    iget-wide v5, v4, LqE/a;->v:J

    const/16 v24, 0x0

    const v25, 0x3ff32

    const/4 v4, 0x0

    iget-wide v7, v0, LqU0/r;->b:J

    iget-object v9, v0, LqU0/r;->c:LN1/H;

    iget-wide v10, v0, LqU0/r;->d:J

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-object v3, v1

    invoke-static/range {v3 .. v25}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object/from16 v0, v22

    and-int/lit8 v1, v26, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v5}, LI1/b$a;->f(I)V

    throw v0

    :goto_4
    invoke-virtual {v6, v9}, LI1/b$a;->f(I)V

    throw v0
.end method
