.class public final LqC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC/e;

.field public final b:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqC/b;->a:LpC/e;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LqC/b;->b:LNi/c;

    return-void
.end method

.method public static synthetic b(LqC/b;Ljp/naver/line/android/model/ChatData;Ljava/util/Set;I)LpC/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lik1/D;->a:Lik1/D;

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, LqC/b;->a(Ljp/naver/line/android/model/ChatData;Ljava/util/Set;ZZ)LpC/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/model/ChatData;Ljava/util/Set;ZZ)LpC/d;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/model/ChatData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "LpC/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "chatData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pinnedChatSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v3, :cond_6

    move-object v0, v1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    iget-object v9, v0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v16, v7

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    if-nez v2, :cond_2

    sget-object v2, Ltg1/w;->e:Ltg1/w;

    :cond_2
    move-object/from16 v17, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Single;->k:Ljava/lang/Long;

    :cond_4
    :goto_2
    move-object/from16 v18, v6

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Single;->L()Z

    move-result v20

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Single;->B()Z

    move-result v21

    new-instance v23, LpC/c;

    iget-object v15, v0, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    iget v1, v0, Ljp/naver/line/android/model/ChatData$Single;->e:I

    iget-boolean v11, v0, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    iget-boolean v14, v0, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    move/from16 v12, p3

    move/from16 v19, v1

    move-object/from16 v8, v23

    invoke-direct/range {v8 .. v21}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZ)V

    sget-object v1, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    if-ne v2, v1, :cond_5

    move/from16 v27, v5

    goto :goto_3

    :cond_5
    move/from16 v27, v4

    :goto_3
    invoke-virtual {v2}, LZQ/d$c;->d()Z

    move-result v30

    new-instance v22, LpC/p;

    sget-object v28, LHv0/b;->NONE:LHv0/b;

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    const/16 v32, 0x0

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Single;->x:LbV/g;

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Single;->y:LZQ/d$d;

    const/16 v31, 0x0

    iget-boolean v0, v0, Ljp/naver/line/android/model/ChatData$Single;->B:Z

    move/from16 v33, v0

    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v33}, LpC/p;-><init>(LpC/c;Ljava/lang/String;LbV/g;LZQ/d$d;ZLHv0/b;Loi1/f;ZZZZ)V

    return-object v22

    :cond_6
    instance-of v3, v1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v3, :cond_10

    check-cast v1, Ljp/naver/line/android/model/ChatData$Room;

    iget-object v3, v1, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/naver/line/android/model/ChatData$Room$a;

    new-instance v10, LpC/o$a;

    iget-object v11, v9, Ljp/naver/line/android/model/ChatData$Room$a;->a:Ljava/lang/String;

    iget-object v9, v9, Ljp/naver/line/android/model/ChatData$Room$a;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, LpC/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, LpC/o$a;

    iget-object v0, v0, LqC/b;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYU/a;

    invoke-interface {v9}, LYU/a;->j()LbV/a;

    move-result-object v9

    iget-object v9, v9, LbV/a;->b:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-direct {v3, v9, v0}, LpC/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LpC/o;

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v7

    :cond_a
    move-object v10, v8

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v15, v7

    goto :goto_5

    :cond_b
    move-object v15, v2

    :goto_5
    iget-object v7, v1, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    if-nez v7, :cond_c

    sget-object v7, Ltg1/w;->e:Ltg1/w;

    :cond_c
    move-object/from16 v16, v7

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Room;->j:Ljava/lang/Long;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v17, v6

    :goto_7
    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData$Room;->L()Z

    move-result v19

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData$Room;->B()Z

    move-result v20

    new-instance v7, LpC/c;

    iget-object v14, v1, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    iget v2, v1, Ljp/naver/line/android/model/ChatData$Room;->e:I

    move-object v11, v10

    const/4 v10, 0x0

    iget-boolean v13, v1, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    move/from16 v18, v2

    move-object v2, v11

    move/from16 v11, p3

    invoke-direct/range {v7 .. v20}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZ)V

    new-instance v8, LpC/j;

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData$Room;->L()Z

    move-result v9

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Room;->s:LbR/e;

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LbR/e;->d()Z

    move-result v9

    if-ne v9, v5, :cond_f

    move v4, v5

    :cond_f
    iget v1, v1, Ljp/naver/line/android/model/ChatData$Room;->x:I

    invoke-direct {v8, v6, v1, v4, v10}, LpC/j;-><init>(Ljava/lang/String;IZLbR/e;)V

    invoke-static {v2, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v7, v8, v1}, LpC/o;-><init>(LpC/c;LpC/j;Ljava/util/List;)V

    return-object v0

    :cond_10
    instance-of v3, v1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v3, :cond_17

    move-object v0, v1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Group;

    new-instance v1, LpC/k;

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v7

    move-object v8, v3

    goto :goto_8

    :cond_11
    move-object v8, v3

    move-object v3, v7

    :goto_8
    iget-object v7, v0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    if-nez v2, :cond_12

    move-object v14, v3

    goto :goto_9

    :cond_12
    move-object v14, v2

    :goto_9
    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    if-nez v3, :cond_13

    sget-object v3, Ltg1/w;->e:Ltg1/w;

    :cond_13
    move-object v15, v3

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Group;->j:Ljava/lang/Long;

    :cond_15
    :goto_a
    move-object/from16 v16, v6

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Group;->L()Z

    move-result v18

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Group;->B()Z

    move-result v19

    new-instance v6, LpC/c;

    iget-object v13, v0, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    iget v2, v0, Ljp/naver/line/android/model/ChatData$Group;->e:I

    iget-boolean v9, v0, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    iget-boolean v12, v0, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    move/from16 v10, p3

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZ)V

    new-instance v10, LpC/j;

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Group;->L()Z

    move-result v2

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Group;->y:LbR/e;

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LbR/e;->d()Z

    move-result v2

    if-ne v2, v5, :cond_16

    move v4, v5

    :cond_16
    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    iget v5, v0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    invoke-direct {v10, v2, v5, v4, v3}, LpC/j;-><init>(Ljava/lang/String;IZLbR/e;)V

    iget-object v11, v0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    iget-wide v12, v0, Ljp/naver/line/android/model/ChatData$Group;->x:J

    move-object v8, v1

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LpC/k;-><init>(LpC/c;LpC/j;LbR/m;J)V

    return-object v8

    :cond_17
    move-object v3, v7

    instance-of v7, v1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v7, :cond_22

    move-object v0, v1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    sget-object v1, LpC/r$a;->Companion:LpC/r$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LpC/r$a;->DELETED:LpC/r$a;

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->N()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, LpC/r$a;->INOPERATIVE:LpC/r$a;

    goto :goto_b

    :cond_19
    sget-object v1, LpC/r$a;->NORMAL:LpC/r$a;

    :goto_b
    new-instance v7, LpC/r;

    iget-object v8, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object v10, v3

    goto :goto_c

    :cond_1a
    move-object v10, v8

    :goto_c
    iget-object v9, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->Z:Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object/from16 v16, v3

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v2

    :goto_d
    iget-object v8, v0, Ljp/naver/line/android/model/ChatData$Square;->T1:Ltg1/w;

    if-nez v8, :cond_1c

    sget-object v8, Ltg1/w;->e:Ltg1/w;

    :cond_1c
    move-object/from16 v17, v8

    iget-wide v11, v0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    long-to-int v8, v11

    iget v14, v0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    add-int v19, v14, v8

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->i1:Ljava/lang/Long;

    :cond_1e
    :goto_e
    move-object/from16 v18, v6

    sget-object v2, LpC/r$a;->NORMAL:LpC/r$a;

    if-ne v1, v2, :cond_1f

    move/from16 v20, v5

    goto :goto_f

    :cond_1f
    move/from16 v20, v4

    :goto_f
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->B()Z

    move-result v21

    new-instance v8, LpC/c;

    iget-boolean v14, v0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    iget-object v15, v0, Ljp/naver/line/android/model/ChatData$Square;->i2:Ljp/naver/line/android/model/ChatData$c;

    move-wide/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v12, p3

    invoke-direct/range {v8 .. v21}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZ)V

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    if-nez v2, :cond_20

    move-object v10, v3

    goto :goto_10

    :cond_20
    move-object v10, v2

    :goto_10
    const-wide/16 v2, 0x0

    cmp-long v2, v22, v2

    if-lez v2, :cond_21

    move/from16 v20, v5

    goto :goto_11

    :cond_21
    move/from16 v20, v4

    :goto_11
    iget-object v15, v0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    const/16 v19, 0x1

    iget-object v9, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v11, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    iget v12, v0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    const/4 v13, 0x0

    iget-boolean v0, v0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    const/16 v18, 0x0

    move/from16 v16, p4

    move/from16 v17, v0

    move-object v14, v1

    invoke-direct/range {v7 .. v20}, LpC/r;-><init>(LpC/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpC/r$a;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZZZZZ)V

    return-object v7

    :cond_22
    instance-of v4, v1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v4, :cond_27

    check-cast v1, Ljp/naver/line/android/model/ChatData$Memo;

    new-instance v14, LpC/l;

    iget-object v0, v0, LqC/b;->a:LpC/e;

    iget-object v0, v0, LpC/e;->a:Ljava/lang/String;

    iget-object v4, v1, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v1, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    if-nez v2, :cond_23

    move-object v8, v3

    goto :goto_12

    :cond_23
    move-object v8, v2

    :goto_12
    iget-object v3, v1, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    if-nez v3, :cond_24

    sget-object v3, Ltg1/w;->e:Ltg1/w;

    :cond_24
    move-object v9, v3

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    iget-object v6, v1, Ljp/naver/line/android/model/ChatData$Memo;->g:Ljava/lang/Long;

    :cond_26
    :goto_13
    move-object v10, v6

    invoke-virtual {v1}, Ljp/naver/line/android/model/ChatData$Memo;->B()Z

    move-result v13

    move-object v2, v0

    new-instance v0, LpC/c;

    iget-object v7, v1, Ljp/naver/line/android/model/ChatData$Memo;->n:Ljp/naver/line/android/model/ChatData$c;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v1, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v13}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZ)V

    invoke-direct {v14, v0}, LpC/l;-><init>(LpC/c;)V

    return-object v14

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
