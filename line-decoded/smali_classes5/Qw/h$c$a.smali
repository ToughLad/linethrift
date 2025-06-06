.class public final synthetic LQw/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQw/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQw/h;


# direct methods
.method public constructor <init>(LQw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw/h$c$a;->a:LQw/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v5, p1

    check-cast v5, LLu/a;

    move-object/from16 v6, p0

    iget-object v6, v6, LQw/h$c$a;->a:LQw/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "e"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, v5, LLu/a;->k:I

    if-eq v7, v8, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-object v7, v6, LQw/h;->b:Ljava/lang/String;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2c

    :cond_1
    iget-object v8, v5, LLu/a;->b:LMu/a;

    iget-object v9, v8, LMu/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2c

    :cond_2
    iget-boolean v9, v6, LQw/h;->x:Z

    iget-object v10, v6, LQw/h;->a:Lzg1/c;

    if-eqz v9, :cond_3

    new-instance v9, Loz/g;

    sget-object v11, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsq0/a;

    invoke-direct {v9, v11}, Loz/g;-><init>(Lsq0/a;)V

    goto :goto_0

    :cond_3
    new-instance v9, Liz/g;

    invoke-direct {v9, v10}, Liz/g;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v11, v8, LMu/a;->g:Lgu/f;

    instance-of v12, v11, Lgu/f$a;

    if-eqz v12, :cond_4

    move-object v13, v11

    check-cast v13, Lgu/f$a;

    iget-object v13, v13, Lgu/f$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    goto :goto_1

    :cond_4
    instance-of v13, v11, Lgu/f$b;

    if-eqz v13, :cond_55

    move-object v13, v11

    check-cast v13, Lgu/f$b;

    iget-object v13, v13, Lgu/f$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_1
    iget-object v14, v8, LMu/a;->f:Ljava/util/ArrayList;

    invoke-static {v14}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v15

    const/16 p2, 0x1

    new-instance v0, LQw/b;

    invoke-direct {v0, v13, v9, v6, v3}, LQw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v9, LDD/E;

    invoke-direct {v9, v2}, LDD/E;-><init>(I)V

    invoke-static {v0, v9}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v0

    iget-object v9, v6, LQw/h;->r:LTr/a;

    if-eqz v9, :cond_5

    invoke-interface {v9, v11, v0}, LTr/a;->b(Lgu/f;Ljava/util/Set;)V

    :cond_5
    iget-object v0, v6, LQw/h;->G:Lox/a;

    iget-object v9, v0, Lox/a;->R0:LYt/a;

    iget-object v13, v5, LLu/a;->a:LYt/a;

    if-ne v9, v13, :cond_6

    :goto_2
    move-object/from16 v19, v14

    goto :goto_3

    :cond_6
    iput-object v13, v0, Lox/a;->R0:LYt/a;

    iget-object v9, v0, Lox/a;->X:Landroid/os/Handler;

    new-instance v15, Lcom/vkey/android/I;

    invoke-direct {v15, v0, v1}, Lcom/vkey/android/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_3
    new-instance v14, Lgu/b;

    iget-object v15, v8, LMu/a;->b:LZt/a;

    iget v9, v8, LMu/a;->e:I

    iget-wide v1, v8, LMu/a;->d:J

    move-wide/from16 v17, v1

    move/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lgu/b;-><init>(LZt/a;IJLjava/util/ArrayList;)V

    invoke-interface {v13, v14}, LYt/a;->v(Lgu/b;)Lgu/b;

    move-result-object v1

    iget-object v2, v5, LLu/a;->i:Lgu/o;

    if-eqz v2, :cond_7

    iget-object v9, v0, Lox/a;->R0:LYt/a;

    if-eqz v9, :cond_7

    invoke-interface {v9, v2}, LYt/a;->m0(Lgu/o;)V

    :cond_7
    iget-object v2, v5, LLu/a;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v0, Lox/a;->R0:LYt/a;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3, v4}, LYt/a;->i(J)V

    :cond_8
    iget-object v2, v5, LLu/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lox/a;->R0:LYt/a;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, LYt/a;->s0(Z)V

    :cond_9
    sget-object v2, Liz/k;->a:Liz/k;

    iget-object v3, v6, LQw/h;->c0:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOr/g;

    invoke-interface {v3, v7}, LOr/g;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v3

    invoke-virtual {v2, v7, v3, v10}, Liz/k;->a(Ljava/lang/String;Lhk1/J6;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LLu/a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lox/a;->R0:LYt/a;

    if-eqz v4, :cond_a

    invoke-interface {v4, v2, v3}, LYt/a;->m(J)V

    :cond_a
    iget-object v2, v6, LQw/h;->i:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LDr/a;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, LQw/h;->I:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuA/b;

    iget-object v4, v2, LuA/b;->e:Lox/a;

    invoke-virtual {v4}, Lox/a;->r()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Lox/a;->P(I)Lgu/g;

    move-result-object v4

    invoke-virtual {v4}, Lgu/g;->d()Lgu/u;

    move-result-object v4

    sget-object v7, Lgu/u;->TYPING_FOOTER:Lgu/u;

    if-ne v4, v7, :cond_f

    iget-object v4, v2, LuA/b;->e:Lox/a;

    iget-object v4, v4, Lox/a;->R0:LYt/a;

    if-eqz v4, :cond_f

    invoke-interface {v4}, LYt/a;->getCount()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, LYt/a;->p(I)Lgu/g;

    move-result-object v7

    invoke-interface {v4}, LYt/a;->W()J

    move-result-wide v16

    invoke-virtual {v7}, Lgu/g;->b()Lgu/c;

    move-result-object v7

    iget-boolean v9, v7, Lgu/c;->m:Z

    if-eqz v9, :cond_f

    move-object v9, v4

    iget-wide v3, v7, Lgu/c;->k:J

    cmp-long v3, v3, v16

    if-lez v3, :cond_f

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-interface {v9, v3, v4, v7}, LYt/a;->O(JZ)V

    iget-object v3, v2, LuA/b;->h:LB/W;

    if-eqz v3, :cond_e

    iget-object v4, v2, LuA/b;->g:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    const/4 v3, 0x0

    iput-object v3, v2, LuA/b;->h:LB/W;

    :cond_f
    :goto_5
    invoke-virtual {v6}, LQw/h;->b0()V

    new-instance v2, LEt/b;

    invoke-direct {v2, v8}, LEt/b;-><init>(LMu/a;)V

    iget-object v3, v6, LQw/h;->j:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v3, v2}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lou/b;->BOTTOM_OF_LIST:Lou/b;

    iget-object v3, v5, LLu/a;->d:Lou/b;

    if-ne v3, v2, :cond_10

    move/from16 v4, p2

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    iget-object v7, v6, LQw/h;->B:LWz/a;

    iget-object v9, v7, LWz/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, LJu/b$c;->a:LJu/b$c;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v15, v7, LWz/a;->c:Landroidx/lifecycle/T;

    if-eqz v9, :cond_12

    if-eqz v4, :cond_11

    sget-object v4, LJu/b$a;->a:LJu/b$a;

    goto :goto_7

    :cond_11
    new-instance v4, LJu/b$b;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, LJu/b$b;-><init>(Ljava/lang/Integer;)V

    :goto_7
    invoke-virtual {v15, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_12
    iget v4, v5, LLu/a;->g:I

    if-lez v4, :cond_13

    move/from16 v9, p2

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    iget-object v4, v14, Lgu/b;->f:Le0/s;

    move/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v5, LLu/a;->e:J

    invoke-virtual {v4, v12, v13}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v14, Lgu/b;->g:Ljava/lang/Integer;

    if-nez v4, :cond_15

    if-nez v9, :cond_14

    move-object v4, v0

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lox/a;->r()I

    move-result v4

    sub-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lgu/b;->a(I)Lgu/g;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lgu/g;->c()LOr/a;

    move-result-object v9

    instance-of v9, v9, LOr/a$p;

    move-object/from16 v21, v0

    sget-object v0, Lou/b;->MESSAGE_IN_VERTICAL_CENTER:Lou/b;

    move/from16 v22, v9

    iget-object v9, v6, LQw/h;->P:Lox/e;

    iget-object v5, v5, LLu/a;->c:Lru/a;

    move-wide/from16 v24, v12

    iget-object v12, v6, LQw/h;->J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    if-ne v3, v0, :cond_22

    new-instance v0, LGA/b;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGA/b;-><init>(Ljava/lang/Object;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v10, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g;

    instance-of v11, v3, Lgu/g$g$a;

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    check-cast v3, Lgu/g$g$a;

    iget-object v11, v3, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu/g$g$b;

    iget-object v14, v14, Lgu/g$g$b;->c:Lgu/c;

    move/from16 v17, v1

    move-object/from16 v21, v2

    iget-wide v1, v14, Lgu/c;->b:J

    cmp-long v1, v1, v24

    if-nez v1, :cond_18

    :goto_d
    const/4 v1, -0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v21

    goto :goto_c

    :cond_19
    move/from16 v17, v1

    move-object/from16 v21, v2

    const/4 v13, -0x1

    goto :goto_d

    :goto_e
    if-eq v13, v1, :cond_1e

    invoke-virtual {v3}, Lgu/g$g$a;->d()Lgu/u;

    move-result-object v2

    sget-object v11, Lgu/u;->GRID_IMAGE:Lgu/u;

    if-ne v2, v11, :cond_1a

    int-to-float v0, v13

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v0, v13

    float-to-int v0, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f070176

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    const/16 v20, 0x2

    goto :goto_10

    :cond_1a
    iget-object v2, v3, Lgu/g$g$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g$g$b;

    iget-object v3, v3, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v3, v3, LOr/a$i;->a:Liv/a$d;

    iget-object v3, v3, Liv/a$d;->d:Ldw/b;

    invoke-virtual {v0, v3}, LGA/b;->c(Ldw/b;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v20, 0x2

    div-int/lit8 v3, v3, 0x2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgu/g$g$b;

    iget-object v10, v10, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v10, v10, LOr/a$i;->a:Liv/a$d;

    iget-object v10, v10, Liv/a$d;->d:Ldw/b;

    invoke-virtual {v0, v10}, LGA/b;->c(Ldw/b;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/16 v20, 0x2

    div-int/lit8 v10, v10, 0x2

    if-ge v3, v10, :cond_1b

    move v3, v10

    goto :goto_f

    :cond_1c
    const/16 v20, 0x2

    move v0, v3

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1e
    const/16 v20, 0x2

    move/from16 v1, v17

    move-object/from16 v2, v21

    goto/16 :goto_b

    :cond_1f
    move/from16 v17, v1

    const/4 v1, -0x1

    const/16 v20, 0x2

    move/from16 v0, v17

    :goto_10
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lru/a;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v4, v2}, LQw/h;->E(II)V

    invoke-virtual {v6}, LQw/h;->s()LYt/a;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface {v0}, LYt/a;->C()V

    invoke-virtual {v9}, Lox/e;->i()V

    goto :goto_11

    :cond_21
    invoke-virtual {v6, v4, v2}, LQw/h;->E(II)V

    invoke-virtual {v6}, LQw/h;->c0()V

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v23, v1

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_22
    const/16 v23, -0x1

    invoke-virtual {v5}, Lru/a;->a()Z

    move-result v0

    iget v10, v6, LQw/h;->K:I

    if-eqz v0, :cond_25

    if-nez v21, :cond_23

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v0, v2}, Lou/a$a;->c(Lou/a;ZI)V

    goto :goto_13

    :cond_23
    invoke-virtual {v6, v4, v10}, LQw/h;->E(II)V

    :goto_13
    invoke-virtual {v6}, LQw/h;->s()LYt/a;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_14

    :cond_24
    invoke-interface {v1}, LYt/a;->C()V

    invoke-virtual {v9}, Lox/e;->i()V

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :cond_25
    move/from16 v13, v22

    if-ne v3, v2, :cond_38

    if-nez v1, :cond_26

    move/from16 v0, p2

    move-object/from16 v21, v1

    goto/16 :goto_1c

    :cond_26
    invoke-static/range {v19 .. v19}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/g;

    if-nez v2, :cond_27

    :goto_15
    move-object/from16 v21, v1

    goto/16 :goto_17

    :cond_27
    iget-object v3, v1, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g;

    if-nez v3, :cond_28

    goto :goto_16

    :cond_28
    instance-of v4, v2, Lgu/g$g$a;

    if-eqz v4, :cond_2b

    instance-of v4, v3, Lgu/g$g$a;

    if-eqz v4, :cond_2b

    check-cast v2, Lgu/g$g$a;

    iget-object v2, v2, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/g$g$b;

    if-nez v2, :cond_29

    goto :goto_15

    :cond_29
    check-cast v3, Lgu/g$g$a;

    iget-object v3, v3, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-static {v3}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g$g$b;

    if-nez v3, :cond_2a

    :goto_16
    move-object/from16 v21, v1

    goto/16 :goto_1b

    :cond_2a
    iget-object v3, v3, Lgu/g$g$b;->c:Lgu/c;

    iget-object v2, v2, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v3, v3, Lgu/c;->k:J

    move-object/from16 v21, v1

    iget-wide v0, v2, Lgu/c;->k:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2e

    goto/16 :goto_1b

    :cond_2b
    move-object/from16 v21, v1

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v4

    move-wide/from16 v24, v0

    iget-wide v0, v4, Lgu/c;->b:J

    cmp-long v0, v24, v0

    if-nez v0, :cond_2c

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->k:J

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    goto/16 :goto_1b

    :cond_2c
    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->k:J

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v4

    move-wide/from16 v24, v0

    iget-wide v0, v4, Lgu/c;->k:J

    cmp-long v0, v24, v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2e

    goto :goto_1b

    :cond_2d
    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->k:J

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_17
    if-eqz v17, :cond_2f

    check-cast v11, Lgu/f$a;

    iget-object v0, v11, Lgu/f$a;->a:Ljava/util/LinkedHashMap;

    goto :goto_18

    :cond_2f
    instance-of v0, v11, Lgu/f$b;

    if-eqz v0, :cond_37

    check-cast v11, Lgu/f$b;

    iget-object v0, v11, Lgu/f$b;->a:Ljava/util/LinkedHashMap;

    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "reactedServerMessageIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/g;

    if-nez v1, :cond_30

    const/4 v0, 0x0

    goto :goto_19

    :cond_30
    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    if-nez v0, :cond_34

    invoke-static/range {v19 .. v19}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g;

    if-nez v0, :cond_32

    :cond_31
    const/4 v0, 0x0

    goto :goto_1a

    :cond_32
    instance-of v1, v0, LOr/e;

    if-eqz v1, :cond_31

    check-cast v0, LOr/e;

    invoke-interface {v0}, LOr/e;->a()Lgu/A;

    move-result-object v0

    if-eqz v0, :cond_31

    move/from16 v0, p2

    :goto_1a
    if-eqz v0, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    move/from16 v0, p2

    :goto_1c
    if-eqz v0, :cond_35

    const/4 v2, 0x2

    invoke-static {v6, v13, v2}, Lou/a$a;->c(Lou/a;ZI)V

    const/4 v0, 0x0

    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_35
    iget-object v0, v9, Lox/e;->c:Ljava/lang/Integer;

    if-nez v0, :cond_36

    invoke-virtual {v9}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v0

    :cond_36
    move-object v3, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v6, v1, v14, v3, v0}, LQw/h;->a0(Lgu/b;Lgu/b;Ljava/lang/Integer;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    sget-object v0, Lou/b;->MESSAGE_IN_UNREAD_MARK_POSITION:Lou/b;

    if-ne v3, v0, :cond_39

    invoke-virtual {v6, v4, v10}, LQw/h;->E(II)V

    invoke-virtual {v6}, LQw/h;->c0()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_12

    :cond_39
    sget-object v0, Lru/a;->PREV_PAGE:Lru/a;

    if-eq v5, v0, :cond_3a

    sget-object v0, Lru/a;->REFRESH:Lru/a;

    if-ne v5, v0, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3b
    sget-object v0, Lru/a;->NEXT_PAGE:Lru/a;

    if-ne v5, v0, :cond_3d

    iget-object v0, v9, Lox/e;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3c

    invoke-virtual {v9}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v0

    :cond_3c
    move-object v3, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v1, v14, v3, v2}, LQw/h;->a0(Lgu/b;Lgu/b;Ljava/lang/Integer;Landroid/view/View;)V

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v13, v2}, Lou/a$a;->c(Lou/a;ZI)V

    goto :goto_1d

    :goto_1e
    iget-object v2, v9, Lox/e;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    invoke-virtual {v9}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v2

    :cond_3e
    move-object v3, v2

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v1, v14, v3, v2}, LQw/h;->a0(Lgu/b;Lgu/b;Ljava/lang/Integer;Landroid/view/View;)V

    :goto_1f
    iget-object v1, v7, LWz/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJu/b;

    instance-of v1, v1, LJu/b$b;

    if-nez v1, :cond_3f

    goto :goto_21

    :cond_3f
    if-nez v3, :cond_40

    sget-object v1, LJu/b$a;->a:LJu/b$a;

    goto :goto_20

    :cond_40
    new-instance v1, LJu/b$b;

    invoke-direct {v1, v3}, LJu/b$b;-><init>(Ljava/lang/Integer;)V

    :goto_20
    invoke-virtual {v15, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_24

    :cond_41
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/g;

    instance-of v2, v2, Lgu/g$g$a;

    if-eqz v2, :cond_42

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/g;

    instance-of v3, v2, Lgu/g$g$a;

    if-eqz v3, :cond_43

    check-cast v2, Lgu/g$g$a;

    iget-object v2, v2, Lgu/g$g$a;->g:Ljava/lang/Object;

    goto :goto_23

    :cond_43
    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_23
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v14}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_22

    :cond_44
    :goto_24
    move-object/from16 v14, v19

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgu/g;

    invoke-virtual {v4}, Lgu/g;->b()Lgu/c;

    move-result-object v4

    iget-wide v9, v4, Lgu/c;->c:J

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_48

    iget-wide v13, v8, LMu/a;->d:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_47

    cmp-long v4, v9, v13

    if-lez v4, :cond_48

    :cond_47
    move/from16 v4, p2

    goto :goto_26

    :cond_48
    move v4, v0

    :goto_26
    if-eqz v4, :cond_46

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_4a

    goto :goto_27

    :cond_4a
    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LGi0/a0;

    const/4 v15, 0x4

    invoke-direct {v1, v15}, LGi0/a0;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    sget-object v1, LQw/o;->b:LQw/o;

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    sget-object v1, LQw/n;->a:LQw/n;

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LAK0/b;

    invoke-direct {v1, v15}, LAK0/b;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v0

    iget-object v1, v6, LQw/h;->e:LOs/a;

    invoke-interface {v1, v0}, LOs/a;->b(Ljava/util/List;)V

    :goto_27
    invoke-virtual {v6}, LQw/h;->s()LYt/a;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LYt/a;->k()LYt/b;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LYt/b;->f()LBt/c;

    move-result-object v3

    goto :goto_28

    :cond_4b
    const/4 v3, 0x0

    :goto_28
    iget-object v0, v6, LQw/h;->p:Lxk1/l;

    invoke-interface {v0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LQw/h;->l:Lew/d;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lew/d;->e()V

    :cond_4c
    iget-object v0, v6, LQw/h;->U:Lvc1/p;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v5}, Lvc1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    new-instance v0, LQw/m;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LQw/m;-><init>(LQw/h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, LQw/h;->y:LSl1/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface/range {v18 .. v18}, LYt/a;->b()LDr/a;

    move-result-object v0

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_4e

    move/from16 v9, v23

    :goto_29
    move/from16 v1, p2

    goto :goto_2a

    :cond_4e
    sget-object v4, LQw/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v9, v4, v1

    goto :goto_29

    :goto_2a
    if-eq v9, v1, :cond_54

    const/4 v1, 0x2

    if-eq v9, v1, :cond_53

    if-eq v9, v2, :cond_52

    const/4 v15, 0x4

    if-eq v9, v15, :cond_50

    const/4 v1, 0x5

    if-eq v9, v1, :cond_4f

    goto :goto_2b

    :cond_4f
    sget-object v3, LV80/e$b;->SQUARE:LV80/e$b;

    goto :goto_2b

    :cond_50
    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v3, LV80/e$b;->OFFICIAL_ACCOUNT:LV80/e$b;

    goto :goto_2b

    :cond_51
    sget-object v3, LV80/e$b;->SINGLE:LV80/e$b;

    goto :goto_2b

    :cond_52
    sget-object v3, LV80/e$b;->LEGACY_ROOM:LV80/e$b;

    goto :goto_2b

    :cond_53
    sget-object v3, LV80/e$b;->KEEP_MEMO:LV80/e$b;

    goto :goto_2b

    :cond_54
    sget-object v3, LV80/e$b;->GROUP:LV80/e$b;

    :goto_2b
    if-eqz v3, :cond_56

    iget-object v0, v6, LQw/h;->Y:LV80/e;

    invoke-interface {v0, v3}, LV80/e;->h(LV80/e$b;)V

    goto :goto_2c

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object v0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onChatHistorySearchRequestFinished(Lcom/linecorp/line/chat/ui/bridge/feature/message/search/event/MessageSearchRequestFinishedEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LQw/h$c$a;->a:LQw/h;

    const-class v3, LQw/h;

    const-string v4, "onChatHistorySearchRequestFinished"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
