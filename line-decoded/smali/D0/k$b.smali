.class public final LD0/k$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/k;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "LI1/F;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/k;


# direct methods
.method public constructor <init>(LD0/k;)V
    .locals 0

    iput-object p1, p0, LD0/k$b;->a:LD0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, LD0/k$b;->a:LD0/k;

    invoke-virtual {v1}, LD0/k;->Y1()LD0/f;

    move-result-object v2

    iget-object v3, v1, LD0/k;->o:LI1/L;

    iget-object v1, v1, LD0/k;->x:Li1/x;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/x;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-wide v4, Li1/v;->i:J

    :goto_0
    const-wide/16 v14, 0x0

    const v16, 0xfffffe

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, LI1/L;->e(LI1/L;JJLN1/F;LN1/n;JLT1/i;IJI)LI1/L;

    move-result-object v19

    iget-object v1, v2, LD0/f;->o:LU1/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    :goto_1
    move-object v8, v3

    goto/16 :goto_4

    :cond_1
    iget-object v6, v2, LD0/f;->i:LU1/b;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LI1/b;

    iget-object v8, v2, LD0/f;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v2, LD0/f;->j:LI1/a;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v2, LD0/f;->n:LI1/o;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v9, v2, LD0/f;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LU1/a;->b(JIIIII)J

    move-result-wide v22

    new-instance v8, LI1/F;

    new-instance v17, LI1/E;

    sget-object v20, Lik1/B;->a:Lik1/B;

    iget v9, v2, LD0/f;->f:I

    iget-boolean v10, v2, LD0/f;->e:Z

    iget v11, v2, LD0/f;->d:I

    iget-object v12, v2, LD0/f;->c:LN1/n$a;

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move/from16 v21, v9

    move-object/from16 v26, v12

    move-wide/from16 v27, v22

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-direct/range {v17 .. v28}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    move-object/from16 v1, v17

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    new-instance v6, LI1/k;

    new-instance v17, LI1/l;

    invoke-direct/range {v17 .. v22}, LI1/l;-><init>(LI1/b;LI1/L;Ljava/util/List;LU1/b;LN1/n$a;)V

    iget v7, v2, LD0/f;->f:I

    iget v9, v2, LD0/f;->d:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    move/from16 v25, v5

    :goto_2
    move-object/from16 v20, v6

    move/from16 v24, v7

    move-object/from16 v21, v17

    move-wide/from16 v22, v27

    goto :goto_3

    :cond_5
    move/from16 v25, v4

    goto :goto_2

    :goto_3
    invoke-direct/range {v20 .. v25}, LI1/k;-><init>(LI1/l;JIZ)V

    move-object/from16 v6, v20

    iget-wide v9, v2, LD0/f;->l:J

    invoke-direct {v8, v1, v6, v9, v10}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_6
    if-eqz v3, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
