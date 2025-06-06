.class public final LAv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LGv0/f0;

.field public final C:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/lang/String;

.field public final F:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LIv0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lov0/O$a;

.field public L:Z

.field public final M:Z

.field public N:J

.field public O:Lcom/linecorp/line/timeline/model/enums/f;

.field public P:J

.field public Q:Lcv0/a;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final a:LBv0/m;

.field public final b:LGv0/o;

.field public final c:Lzv0/e;

.field public final d:LAv0/b;

.field public final e:LAv0/a;

.field public final f:LBv0/b;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:LGv0/p;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/K;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LGv0/K;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LGv0/g0;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LBv0/m;LGv0/o;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "storyViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followStateRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LAv0/g;->a:LBv0/m;

    iput-object v2, v0, LAv0/g;->b:LGv0/o;

    iget-object v4, v1, LBv0/m;->a:Lzv0/e;

    iput-object v4, v0, LAv0/g;->c:Lzv0/e;

    iget-object v6, v2, LGv0/o;->d:LGv0/p;

    if-eqz v6, :cond_0

    iget-object v7, v6, LGv0/p;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v8, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    invoke-virtual {v8}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const/4 v12, 0x0

    goto :goto_7

    :cond_1
    iget-object v7, v4, Lzv0/e;->C:LFu0/c$d;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LGv0/p;->d()LbV/c;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, LFu0/c$d;->e()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v7, :cond_5

    if-eqz v10, :cond_4

    iget-object v11, v10, LbV/c;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v7, v11}, LFu0/c$d;->k(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move v11, v9

    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v7, v10}, LFu0/c$d;->j(LbV/c;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v12, LAv0/b;

    invoke-direct {v12, v10, v11, v7}, LAv0/b;-><init>(LbV/c;ZZ)V

    :goto_7
    iput-object v12, v0, LAv0/g;->d:LAv0/b;

    if-eqz v6, :cond_8

    iget-object v7, v6, LGv0/p;->e:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    sget-object v10, LGv0/t;->GUIDE:LGv0/t;

    invoke-virtual {v10}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v6, :cond_9

    iget-object v7, v6, LGv0/p;->e:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    sget-object v10, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-virtual {v10}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    new-instance v7, LAv0/a;

    invoke-direct {v7, v2, v3}, LAv0/a;-><init>(LGv0/o;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    :goto_a
    iput-object v7, v0, LAv0/g;->e:LAv0/a;

    if-eqz v6, :cond_b

    iget-object v3, v6, LGv0/p;->e:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    sget-object v10, LGv0/t;->OA:LGv0/t;

    invoke-virtual {v10}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, LGv0/t;->OA_RECOMMENDATION:LGv0/t;

    invoke-virtual {v10}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, LGv0/t;->OA_SHARE:LGv0/t;

    invoke-virtual {v10}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    if-eqz v6, :cond_c

    invoke-virtual {v6}, LGv0/p;->c()LGv0/l;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    new-instance v10, LBv0/b;

    invoke-direct {v10, v3}, LBv0/b;-><init>(LGv0/l;)V

    sget-object v3, LCu0/n;->OA_ACTION_BUTTON:LCu0/n;

    const-string v11, "<set-?>"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v10, LBv0/b;->g:LCu0/n;

    :goto_d
    iput-object v10, v0, LAv0/g;->f:LBv0/b;

    iget-object v3, v1, LBv0/m;->h:Ljava/lang/String;

    iput-object v3, v0, LAv0/g;->g:Ljava/lang/String;

    iget-object v3, v2, LGv0/o;->a:Ljava/lang/String;

    iput-object v3, v0, LAv0/g;->h:Ljava/lang/String;

    iget-wide v2, v2, LGv0/o;->c:J

    iput-wide v2, v0, LAv0/g;->i:J

    iput-object v6, v0, LAv0/g;->j:LGv0/p;

    if-eqz v6, :cond_f

    iget-object v2, v6, LGv0/p;->c:Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    const-string v3, ""

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    iput-object v2, v0, LAv0/g;->k:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v2, v6, LGv0/p;->d:Ljava/lang/String;

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    iput-object v2, v0, LAv0/g;->l:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v2, v6, LGv0/p;->e:Ljava/lang/String;

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    iput-object v2, v0, LAv0/g;->m:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v2, v6, LGv0/p;->h:Ljava/util/List;

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    iput-object v2, v0, LAv0/g;->n:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {v9, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/K;

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v0, LAv0/g;->o:LGv0/K;

    if-eqz v2, :cond_17

    iget-object v10, v2, LGv0/K;->b:Ljava/lang/String;

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    if-nez v10, :cond_18

    goto :goto_14

    :cond_18
    move-object v3, v10

    :goto_14
    iput-object v3, v0, LAv0/g;->p:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v3, v6, LGv0/p;->j:LGv0/u0;

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1a

    iget-object v10, v3, LGv0/u0;->b:Ljava/util/List;

    if-nez v10, :cond_1b

    :cond_1a
    sget-object v10, Lik1/B;->a:Lik1/B;

    :cond_1b
    iput-object v10, v0, LAv0/g;->q:Ljava/util/List;

    if-eqz v3, :cond_1c

    iget-object v10, v3, LGv0/u0;->a:LGv0/t0;

    if-eqz v10, :cond_1c

    iget v10, v10, LGv0/t0;->a:I

    goto :goto_16

    :cond_1c
    move v10, v9

    :goto_16
    iput v10, v0, LAv0/g;->r:I

    if-eqz v3, :cond_1d

    iget-object v11, v3, LGv0/u0;->a:LGv0/t0;

    if-eqz v11, :cond_1d

    iget v11, v11, LGv0/t0;->b:I

    goto :goto_17

    :cond_1d
    move v11, v9

    :goto_17
    iput v11, v0, LAv0/g;->s:I

    if-eqz v3, :cond_1e

    iget-object v12, v3, LGv0/u0;->a:LGv0/t0;

    if-eqz v12, :cond_1e

    iget v12, v12, LGv0/t0;->c:I

    goto :goto_18

    :cond_1e
    move v12, v9

    :goto_18
    iput v12, v0, LAv0/g;->t:I

    if-eqz v3, :cond_1f

    iget-object v13, v3, LGv0/u0;->a:LGv0/t0;

    if-eqz v13, :cond_1f

    iget v13, v13, LGv0/t0;->d:I

    goto :goto_19

    :cond_1f
    move v13, v9

    :goto_19
    iput v13, v0, LAv0/g;->u:I

    new-instance v14, Landroidx/lifecycle/T;

    invoke-direct {v14}, Landroidx/lifecycle/T;-><init>()V

    iput-object v14, v0, LAv0/g;->v:Landroidx/lifecycle/T;

    if-eqz v7, :cond_20

    iget-object v15, v7, LAv0/a;->b:LGv0/g0;

    if-nez v15, :cond_21

    :cond_20
    iget-object v15, v1, LBv0/m;->j:LGv0/g0;

    :cond_21
    iput-object v15, v0, LAv0/g;->w:LGv0/g0;

    iget-boolean v1, v1, LBv0/m;->m:Z

    if-eqz v7, :cond_22

    iget-boolean v5, v7, LAv0/a;->c:Z

    goto :goto_1a

    :cond_22
    if-nez v1, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    move v5, v9

    :goto_1a
    iput-boolean v5, v0, LAv0/g;->x:Z

    if-eqz v7, :cond_24

    move v5, v9

    goto :goto_1c

    :cond_24
    if-eqz v15, :cond_25

    iget-boolean v5, v15, LGv0/g0;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1b

    :cond_25
    const/4 v5, 0x0

    :goto_1b
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1c
    if-eqz v5, :cond_26

    if-nez v1, :cond_26

    const/4 v5, 0x1

    goto :goto_1d

    :cond_26
    move v5, v9

    :goto_1d
    iput-boolean v5, v0, LAv0/g;->y:Z

    if-eqz v7, :cond_27

    move v1, v9

    :cond_27
    if-eqz v1, :cond_29

    add-int/2addr v10, v12

    if-nez v10, :cond_28

    add-int/2addr v11, v13

    if-eqz v11, :cond_29

    :cond_28
    const/4 v9, 0x1

    :cond_29
    iput-boolean v9, v0, LAv0/g;->z:Z

    if-eqz v6, :cond_2a

    iget-object v1, v6, LGv0/p;->g:LGv0/h0;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LGv0/h0;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    iput-object v1, v0, LAv0/g;->A:Ljava/lang/String;

    if-eqz v6, :cond_2b

    iget-object v1, v6, LGv0/p;->m:LGv0/f0;

    goto :goto_1f

    :cond_2b
    const/4 v1, 0x0

    :goto_1f
    iput-object v1, v0, LAv0/g;->B:LGv0/f0;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, LAv0/g;->C:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5}, Landroidx/lifecycle/T;-><init>()V

    iput-object v5, v0, LAv0/g;->D:Landroidx/lifecycle/T;

    iget-object v4, v4, Lzv0/e;->M:Ljava/lang/String;

    iput-object v4, v0, LAv0/g;->E:Ljava/lang/String;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, v0, LAv0/g;->F:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    iput-object v7, v0, LAv0/g;->G:Landroidx/lifecycle/S;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v0, LAv0/g;->H:Ljava/util/LinkedHashMap;

    new-instance v10, Landroidx/lifecycle/T;

    invoke-direct {v10}, Landroidx/lifecycle/T;-><init>()V

    iput-object v10, v0, LAv0/g;->I:Landroidx/lifecycle/T;

    new-instance v11, Landroidx/lifecycle/T;

    invoke-direct {v11}, Landroidx/lifecycle/T;-><init>()V

    iput-object v11, v0, LAv0/g;->J:Landroidx/lifecycle/T;

    if-eqz v6, :cond_2c

    iget-boolean v6, v6, LGv0/p;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_20

    :cond_2c
    const/4 v6, 0x0

    :goto_20
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, LAv0/g;->M:Z

    move-object/from16 p1, v9

    const-wide/16 v8, 0x1770

    iput-wide v8, v0, LAv0/g;->N:J

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    if-eqz v3, :cond_2d

    iget-object v9, v3, LGv0/u0;->c:LGv0/b0;

    if-eqz v9, :cond_2d

    iget-object v9, v9, LGv0/b0;->b:Ljava/lang/String;

    goto :goto_21

    :cond_2d
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v8

    iput-object v8, v0, LAv0/g;->O:Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LGv0/K;->b:Ljava/lang/String;

    goto :goto_22

    :cond_2e
    const/4 v2, 0x0

    :goto_22
    sget-object v8, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v8}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LAv0/g;->R:Z

    const/4 v13, 0x1

    iput-boolean v13, v0, LAv0/g;->S:Z

    if-eqz v3, :cond_2f

    iget-object v2, v3, LGv0/u0;->c:LGv0/b0;

    if-eqz v2, :cond_2f

    iget-boolean v2, v2, LGv0/b0;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_23

    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_23
    invoke-virtual {v14, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v13, 0x1

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v1, LAT0/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAv0/h;

    invoke-direct {v2, v1}, LAv0/h;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v10, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LAv0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAv0/h;

    invoke-direct {v0, v1}, LAv0/h;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v11, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lsv0/b;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    invoke-virtual {p0, p1}, LBv0/m;->a(Lsv0/b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAv0/g;->e:LAv0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LAv0/a;->a:LGv0/s0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LGv0/s0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    iget-object p0, p0, LBv0/m;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAv0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAv0/d;

    iget v1, v0, LAv0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAv0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAv0/d;

    invoke-direct {v0, p0, p2}, LAv0/d;-><init>(LAv0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAv0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAv0/d;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LAv0/d;->b:Landroid/content/Context;

    iget-object p0, v0, LAv0/d;->a:LAv0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LAv0/g;->Q:Lcv0/a;

    if-eqz p2, :cond_7

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LAv0/e;

    invoke-direct {v2, p0, v4}, LAv0/e;-><init>(LAv0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LAv0/d;->a:LAv0/g;

    iput-object p1, v0, LAv0/d;->b:Landroid/content/Context;

    iput v3, v0, LAv0/d;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    iget-object p0, p0, LAv0/g;->o:LGv0/K;

    if-eqz p0, :cond_6

    iget-object v4, p0, LGv0/K;->a:LDx0/e;

    :cond_6
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m;->STORY_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-static {p1, v4, p0}, LUu0/s;->a(Landroid/content/Context;LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, LAv0/g;->o:LGv0/K;

    if-eqz p0, :cond_8

    iget-object v4, p0, LGv0/K;->a:LDx0/e;

    :cond_8
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m;->STORY_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-static {p1, v4, p0}, LUu0/s;->a(Landroid/content/Context;LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Z
    .locals 0

    iget-object p0, p0, LAv0/g;->H:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LIv0/c;->READY:LIv0/c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lsv0/b;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    invoke-virtual {p0, p1}, LBv0/m;->j(Lsv0/b;)V

    return-void
.end method

.method public final f(Lkv0/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAv0/g;->c:Lzv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzv0/e;->W:Lkv0/a;

    return-void
.end method

.method public final g(ILjava/lang/String;LIv0/c;Z)V
    .locals 3

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p2, LIv0/c;->CLEARED:LIv0/c;

    if-ne p3, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LAv0/g;->H:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LIv0/c;->READY:LIv0/c;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    move p1, p3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, LAv0/g;->T:Z

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LIv0/c;->FAILED:LIv0/c;

    if-ne v1, v2, :cond_6

    :goto_3
    iput-boolean p3, p0, LAv0/g;->U:Z

    iget-object p1, p0, LAv0/g;->F:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAv0/g;->T:Z

    iget-object p2, p0, LAv0/g;->J:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p0}, LAv0/g;->i()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LAv0/g;->I:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAv0/g;->J:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LAv0/g;->G:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LAv0/g;->a:LBv0/m;

    iget-object v1, v0, LBv0/m;->a:Lzv0/e;

    iget-object v2, v1, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, LBv0/m;->d()LAv0/g;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, v1, LBv0/m;->b:LGv0/i;

    iget-object v1, v1, LGv0/i;->a:LGv0/H;

    if-eqz v1, :cond_2

    iget-object v1, v1, LGv0/H;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v4, p0, LAv0/g;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    iget-object v3, v2, LAv0/g;->h:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LAv0/g;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LAv0/g;->J:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LAv0/g;->U:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-boolean p0, p0, LAv0/g;->U:Z

    invoke-virtual {v0, v1, p0}, LBv0/m;->q(ZZ)V

    :cond_5
    return-void
.end method
