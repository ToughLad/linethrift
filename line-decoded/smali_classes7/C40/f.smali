.class public final LC40/f;
.super Lv40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC40/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LC40/f;",
        "Lv40/d;",
        "Landroid/app/Application;",
        "context",
        "<init>",
        "(Landroid/app/Application;)V",
        "pay-setting-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv40/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LC40/f;->f:Landroidx/lifecycle/T;

    iget-object p1, p0, Lv40/d;->d:Ls40/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO40/a;->a:LO40/d;

    new-instance v1, LC10/r;

    sget-object v2, LO40/b;->NONE:LO40/b;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v1

    new-instance v5, LC10/t;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LC10/t;-><init>(LVl1/i;I)V

    new-instance v1, LC10/v;

    invoke-direct {v1, v5, v6}, LC10/v;-><init>(LVl1/i;I)V

    new-instance v5, Ls40/n;

    invoke-direct {v5, v1, p1}, Ls40/n;-><init>(LC10/v;Ls40/m;)V

    iget-object p1, p0, Lv40/d;->d:Ls40/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC10/r;

    invoke-direct {v1, v2, v3, v4}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v0

    new-instance v1, LC10/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC10/t;-><init>(LVl1/i;I)V

    new-instance v0, LC10/v;

    invoke-direct {v0, v1, v2}, LC10/v;-><init>(LVl1/i;I)V

    new-instance v1, Ls40/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls40/p;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p1, LC40/f$a;

    invoke-direct {p1, p0, v3}, LC40/f$a;-><init>(LC40/f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {v0, v5, p1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    invoke-static {v0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance p1, LC40/f$b;

    invoke-direct {p1, p0, v3}, LC40/f$b;-><init>(LC40/f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    invoke-static {v0, p0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method


# virtual methods
.method public final k7()V
    .locals 54

    move-object/from16 v0, p0

    const/16 v16, 0x14

    const/16 v2, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v3, 0x2

    const/16 v19, 0x12

    const/4 v4, 0x3

    const/16 v20, 0x11

    const/4 v5, 0x4

    const/16 v21, 0x10

    const/16 v22, 0xf

    const/4 v7, 0x1

    const/16 v23, 0xe

    iget-object v8, v0, Lv40/d;->d:Ls40/m;

    iget-object v8, v8, Ls40/m;->a:Lt40/c;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/16 v24, 0xd

    iget-object v9, v8, Lt40/c;->f:Lt40/f;

    sget-object v25, LC40/f$c;->$EnumSwitchMapping$0:[I

    const/16 v26, 0xc

    iget-object v10, v9, Lt40/f;->a:Lt40/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    const/16 v28, 0xa

    aget v11, v25, v27

    sget-object v25, Lw40/a$Q;->a:Lw40/a$Q;

    sget-object v27, Lw40/a$o;->a:Lw40/a$o;

    sget-object v29, Lw40/a$g;->a:Lw40/a$g;

    sget-object v30, Lw40/a$G;->a:Lw40/a$G;

    sget-object v31, Lw40/a$B;->a:Lw40/a$B;

    const/16 v32, 0x9

    iget-object v12, v8, Lt40/c;->e:Lt40/a;

    sget-object v33, Lw40/a$m;->a:Lw40/a$m;

    sget-object v34, Lw40/a$I;->a:Lw40/a$I;

    const/16 v35, 0x8

    const-string v13, "merchantMap"

    const/16 v36, 0x0

    const/16 v37, 0x7

    iget-object v14, v12, Lt40/a;->b:Lt40/a$a;

    if-eq v11, v7, :cond_1b

    sget-object v38, Lw40/a$J;->a:Lw40/a$J;

    sget-object v39, Lw40/a$O;->a:Lw40/a$O;

    sget-object v40, Lw40/a$a;->a:Lw40/a$a;

    sget-object v41, Lw40/a$l;->a:Lw40/a$l;

    sget-object v42, Lw40/a$v;->a:Lw40/a$v;

    sget-object v43, Lw40/a$u;->a:Lw40/a$u;

    sget-object v44, Lw40/a$d;->a:Lw40/a$d;

    sget-object v45, Lw40/a$R;->a:Lw40/a$R;

    sget-object v46, Lw40/a$c;->a:Lw40/a$c;

    const/16 v47, 0x6

    const-string v15, "regPayMethods"

    const/16 v48, 0x15

    iget-object v1, v9, Lt40/f;->b:Lt40/f$b;

    const/16 v49, 0x5

    const-string v6, "userGrade"

    if-eq v11, v3, :cond_e

    if-eq v11, v4, :cond_6

    iget-object v1, v9, Lt40/f;->c:Lt40/f$d;

    iget-boolean v1, v1, Lt40/f$d;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v33, v36

    :goto_0
    if-eqz v14, :cond_2

    iget-object v1, v14, Lt40/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lw40/a$A;

    invoke-direct {v1, v14}, Lw40/a$A;-><init>(Lt40/a$a;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, v36

    :goto_1
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v6

    iget-object v6, v6, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/d;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, v36

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lt40/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v8, Lw40/a$y;

    invoke-direct {v8, v6}, Lw40/a$y;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v36

    :goto_3
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v6

    iget-object v6, v6, Lt40/e;->a:Ljava/lang/Object;

    const-string v9, "balanceDeckSkinSetting"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/d;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lt40/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v36, Lw40/a$e;->a:Lw40/a$e;

    :cond_5
    new-array v2, v2, [Lw40/a;

    aput-object v31, v2, v17

    aput-object v43, v2, v7

    aput-object v30, v2, v3

    aput-object v29, v2, v4

    aput-object v33, v2, v5

    aput-object v1, v2, v49

    aput-object v8, v2, v47

    aput-object v36, v2, v37

    aput-object v27, v2, v35

    aput-object v42, v2, v32

    aput-object v25, v2, v28

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v8

    iget-object v8, v8, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt40/d;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v8, v36

    :goto_4
    if-eqz v8, :cond_8

    iget-object v8, v8, Lt40/d;->a:Ljava/lang/String;

    if-eqz v8, :cond_8

    new-instance v11, Lw40/a$y;

    invoke-direct {v11, v8}, Lw40/a$y;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v11, v36

    :goto_5
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v8

    iget-object v8, v8, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt40/d;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lt40/d;->b:Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v46, v36

    :goto_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lw40/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v7, :cond_c

    if-eq v6, v3, :cond_b

    if-eq v6, v4, :cond_b

    if-eq v6, v5, :cond_b

    move/from16 v8, v49

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v6, Lw40/a$N;

    iget-boolean v8, v9, Lt40/f;->e:Z

    invoke-direct {v6, v1, v8}, Lw40/a$N;-><init>(Lt40/f$b;Z)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v6, v36

    :goto_8
    new-instance v1, Lw40/a$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lw40/a$b;

    invoke-direct {v8, v10}, Lw40/a$b;-><init>(Lt40/b;)V

    new-instance v9, Lw40/a$A;

    invoke-direct {v9, v14}, Lw40/a$A;-><init>(Lt40/a$a;)V

    new-array v10, v7, [Lw40/a;

    aput-object v11, v10, v17

    invoke-static {v10}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v36, v41

    :cond_d
    const/16 v10, 0x19

    new-array v10, v10, [Lw40/a;

    aput-object v31, v10, v17

    aput-object v43, v10, v7

    aput-object v41, v10, v3

    aput-object v30, v10, v4

    aput-object v46, v10, v5

    const/16 v49, 0x5

    aput-object v41, v10, v49

    aput-object v6, v10, v47

    aput-object v1, v10, v37

    aput-object v8, v10, v35

    aput-object v45, v10, v32

    aput-object v44, v10, v28

    aput-object v29, v10, v2

    aput-object v41, v10, v26

    aput-object v40, v10, v24

    aput-object v39, v10, v23

    aput-object v41, v10, v22

    aput-object v9, v10, v21

    aput-object v41, v10, v20

    aput-object v11, v10, v19

    aput-object v36, v10, v18

    aput-object v27, v10, v16

    aput-object v42, v10, v48

    sget-object v1, Lw40/a$H;->a:Lw40/a$H;

    const/16 v2, 0x16

    aput-object v1, v10, v2

    const/16 v1, 0x17

    aput-object v25, v10, v1

    const/16 v1, 0x18

    aput-object v38, v10, v1

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_e
    iget-boolean v11, v8, Lt40/c;->a:Z

    sget-object v13, Lw40/a$x;->a:Lw40/a$x;

    sget-object v33, Lw40/a$C;->a:Lw40/a$C;

    iget-boolean v8, v8, Lt40/c;->d:Z

    move/from16 v50, v2

    iget-object v2, v9, Lt40/f;->h:Lt40/f$a;

    iget-object v9, v9, Lt40/f;->g:Lt40/f$c;

    iget-object v12, v12, Lt40/a;->a:Ljava/util/Map;

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    iget-object v10, v10, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14}, Lik1/M;->j(I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt40/d;

    iget-object v14, v14, Lt40/d;->b:Ljava/lang/String;

    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v10, Lw40/a$r;

    invoke-direct {v10, v9, v12, v11, v8}, Lw40/a$r;-><init>(Lt40/f$c;Ljava/util/Map;Ljava/util/LinkedHashMap;Z)V

    iget-boolean v8, v2, Lt40/f$a;->a:Z

    if-eqz v8, :cond_10

    new-instance v8, Lw40/a$k;

    invoke-direct {v8, v2}, Lw40/a$k;-><init>(Lt40/f$a;)V

    goto :goto_a

    :cond_10
    move-object/from16 v8, v36

    :goto_a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw40/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v7, :cond_13

    if-eq v2, v3, :cond_13

    if-eq v2, v4, :cond_13

    if-eq v2, v5, :cond_12

    const/4 v1, 0x5

    if-ne v2, v1, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    move/from16 v1, v48

    goto :goto_c

    :cond_13
    new-instance v2, Lw40/a$s;

    invoke-direct {v2, v1}, Lw40/a$s;-><init>(Lt40/f$b;)V

    move-object/from16 v36, v2

    goto :goto_b

    :goto_c
    new-array v1, v1, [Lw40/a;

    aput-object v31, v1, v17

    aput-object v43, v1, v7

    aput-object v10, v1, v3

    aput-object v8, v1, v4

    aput-object v41, v1, v5

    const/16 v49, 0x5

    aput-object v30, v1, v49

    aput-object v41, v1, v47

    aput-object v36, v1, v37

    aput-object v29, v1, v35

    aput-object v41, v1, v32

    aput-object v40, v1, v28

    aput-object v39, v1, v50

    aput-object v41, v1, v26

    aput-object v34, v1, v24

    aput-object v41, v1, v23

    aput-object v33, v1, v22

    aput-object v27, v1, v21

    aput-object v13, v1, v20

    aput-object v42, v1, v19

    aput-object v25, v1, v18

    aput-object v38, v1, v16

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v11

    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v11, v11, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v52

    invoke-static/range {v52 .. v52}, Lik1/M;->j(I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt40/d;

    iget-object v11, v11, Lt40/d;->b:Ljava/lang/String;

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_d

    :cond_15
    new-instance v3, Lw40/a$r;

    invoke-direct {v3, v9, v12, v5, v8}, Lw40/a$r;-><init>(Lt40/f$c;Ljava/util/Map;Ljava/util/LinkedHashMap;Z)V

    iget-boolean v4, v2, Lt40/f$a;->a:Z

    if-eqz v4, :cond_16

    new-instance v4, Lw40/a$k;

    invoke-direct {v4, v2}, Lw40/a$k;-><init>(Lt40/f$a;)V

    goto :goto_e

    :cond_16
    move-object/from16 v4, v36

    :goto_e
    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v2

    iget-object v2, v2, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/d;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lt40/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v46, v36

    :goto_f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw40/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v7, :cond_19

    const/4 v5, 0x2

    if-eq v2, v5, :cond_19

    const/4 v5, 0x3

    if-eq v2, v5, :cond_19

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1a

    const/4 v1, 0x5

    if-ne v2, v1, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v2, Lw40/a$s;

    invoke-direct {v2, v1}, Lw40/a$s;-><init>(Lt40/f$b;)V

    move-object/from16 v36, v2

    :cond_1a
    :goto_10
    new-instance v1, Lw40/a$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw40/a$b;

    invoke-direct {v2, v10}, Lw40/a$b;-><init>(Lt40/b;)V

    new-instance v5, Lw40/a$A;

    invoke-direct {v5, v14}, Lw40/a$A;-><init>(Lt40/a$a;)V

    const/16 v6, 0x20

    new-array v6, v6, [Lw40/a;

    aput-object v31, v6, v17

    aput-object v43, v6, v7

    const/16 v52, 0x2

    aput-object v3, v6, v52

    const/16 v53, 0x3

    aput-object v4, v6, v53

    sget-object v3, Lw40/a$P;->a:Lw40/a$P;

    const/16 v51, 0x4

    aput-object v3, v6, v51

    const/16 v49, 0x5

    aput-object v41, v6, v49

    aput-object v30, v6, v47

    aput-object v46, v6, v37

    aput-object v41, v6, v35

    aput-object v36, v6, v32

    sget-object v3, Lw40/a$w;->a:Lw40/a$w;

    aput-object v3, v6, v28

    aput-object v1, v6, v50

    aput-object v2, v6, v26

    aput-object v45, v6, v24

    aput-object v44, v6, v23

    aput-object v29, v6, v22

    aput-object v41, v6, v21

    sget-object v1, Lw40/a$F;->a:Lw40/a$F;

    aput-object v1, v6, v20

    aput-object v40, v6, v19

    aput-object v39, v6, v18

    aput-object v41, v6, v16

    const/16 v48, 0x15

    aput-object v5, v6, v48

    sget-object v1, Lw40/a$n;->a:Lw40/a$n;

    const/16 v2, 0x16

    aput-object v1, v6, v2

    const/16 v1, 0x17

    aput-object v41, v6, v1

    const/16 v1, 0x18

    aput-object v34, v6, v1

    const/16 v1, 0x19

    aput-object v41, v6, v1

    const/16 v1, 0x1a

    aput-object v33, v6, v1

    const/16 v1, 0x1b

    aput-object v27, v6, v1

    const/16 v1, 0x1c

    aput-object v13, v6, v1

    const/16 v1, 0x1d

    aput-object v42, v6, v1

    const/16 v1, 0x1e

    aput-object v25, v6, v1

    const/16 v1, 0x1f

    aput-object v38, v6, v1

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_1b
    move/from16 v50, v2

    const/16 v47, 0x6

    new-instance v1, Lw40/a$A;

    invoke-direct {v1, v14}, Lw40/a$A;-><init>(Lt40/a$a;)V

    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v2

    iget-object v2, v2, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/d;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v2, v36

    :goto_11
    if-eqz v2, :cond_1d

    iget-object v2, v2, Lt40/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_1d

    new-instance v3, Lw40/a$y;

    invoke-direct {v3, v2}, Lw40/a$y;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v3

    :cond_1d
    move/from16 v2, v50

    new-array v2, v2, [Lw40/a;

    aput-object v31, v2, v17

    sget-object v3, Lw40/a$D;->a:Lw40/a$D;

    aput-object v3, v2, v7

    const/16 v52, 0x2

    aput-object v30, v2, v52

    const/16 v53, 0x3

    aput-object v29, v2, v53

    const/16 v51, 0x4

    aput-object v33, v2, v51

    const/16 v49, 0x5

    aput-object v1, v2, v49

    aput-object v36, v2, v47

    aput-object v34, v2, v37

    aput-object v27, v2, v35

    sget-object v1, Lw40/a$L;->a:Lw40/a$L;

    aput-object v1, v2, v32

    aput-object v25, v2, v28

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lv40/d;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final l7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LC40/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC40/g;

    iget v1, v0, LC40/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC40/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LC40/g;

    invoke-direct {v0, p0, p1}, LC40/g;-><init>(LC40/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LC40/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LC40/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LC40/g;->a:LC40/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LC40/g;->a:LC40/f;

    iput v3, v0, LC40/g;->d:I

    iget-object p1, p0, Lv40/d;->d:Ls40/m;

    invoke-virtual {p1, v0}, Ls40/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/O;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC40/f;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "PaySettingViewModel.initData"

    invoke-static {p1}, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender;->a(Ljava/lang/String;)V

    const-string p1, "https://line.me/R/pay/wa/1653458183-YelprGZ5/"

    iput-object p1, p0, LC40/f;->g:Ljava/lang/String;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "transferUrl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m7()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lv40/d;->d:Ls40/m;

    iget-object v1, v0, Ls40/m;->a:Lt40/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lt40/c;->f:Lt40/f;

    iget-object v4, v2, Lt40/f;->a:Lt40/b;

    const-string v3, "country"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grade"

    iget-object v5, v2, Lt40/f;->b:Lt40/f$b;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "invoice"

    iget-object v6, v2, Lt40/f;->c:Lt40/f$d;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "invoiceSetting"

    iget-object v7, v2, Lt40/f;->d:Lt40/f$e;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "identification"

    iget-object v10, v2, Lt40/f;->g:Lt40/f$c;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceBinding"

    iget-object v11, v2, Lt40/f;->h:Lt40/f$a;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lt40/f;

    const/4 v9, 0x0

    iget-boolean v8, v2, Lt40/f;->e:Z

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v11}, Lt40/f;-><init>(Lt40/b;Lt40/f$b;Lt40/f$d;Lt40/f$e;ZZLt40/f$c;Lt40/f$a;)V

    iget-object v2, v1, Lt40/c;->e:Lt40/a;

    const-string v3, "cacheableConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lt40/c;

    iget-boolean v15, v1, Lt40/c;->c:Z

    iget-boolean v3, v1, Lt40/c;->d:Z

    iget-boolean v13, v1, Lt40/c;->a:Z

    iget-boolean v14, v1, Lt40/c;->b:Z

    move-object/from16 v17, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lt40/c;-><init>(ZZZZLt40/a;Lt40/f;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iput-object v12, v0, Ls40/m;->a:Lt40/c;

    return-void
.end method
