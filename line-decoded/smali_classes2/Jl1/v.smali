.class public final LJl1/v;
.super LJl1/b;
.source "SourceFile"


# static fields
.field public static final a:LJl1/v;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJl1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LJl1/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LJl1/v;->a:LJl1/v;

    new-instance v6, LJl1/k;

    sget-object v5, LJl1/w;->i:Lml1/f;

    sget-object v7, LJl1/n$b;->b:LJl1/n$b;

    new-instance v8, LJl1/D$a;

    invoke-direct {v8, v4}, LJl1/D$a;-><init>(I)V

    new-array v9, v2, [LJl1/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    move-object v5, v7

    new-instance v7, LJl1/k;

    sget-object v8, LJl1/w;->j:Lml1/f;

    new-instance v9, LJl1/D$a;

    invoke-direct {v9, v2}, LJl1/D$a;-><init>(I)V

    new-array v10, v2, [LJl1/f;

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LJl1/s;->a:LJl1/s;

    invoke-direct {v7, v8, v10, v9}, LJl1/k;-><init>(Lml1/f;[LJl1/f;Lxk1/l;)V

    new-instance v8, LJl1/k;

    sget-object v9, LJl1/w;->a:Lml1/f;

    sget-object v10, LJl1/p;->a:LJl1/p;

    new-instance v11, LJl1/D$a;

    invoke-direct {v11, v2}, LJl1/D$a;-><init>(I)V

    sget-object v12, LJl1/m;->a:LJl1/m;

    new-array v13, v0, [LJl1/f;

    aput-object v5, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    new-instance v9, LJl1/k;

    sget-object v11, LJl1/w;->b:Lml1/f;

    new-instance v13, LJl1/D$a;

    invoke-direct {v13, v1}, LJl1/D$a;-><init>(I)V

    new-array v14, v0, [LJl1/f;

    aput-object v5, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    move-object v11, v10

    new-instance v10, LJl1/k;

    sget-object v13, LJl1/w;->c:Lml1/f;

    new-instance v14, LJl1/D$b;

    invoke-direct {v14}, LJl1/D$b;-><init>()V

    new-array v15, v0, [LJl1/f;

    aput-object v5, v15, v3

    aput-object v11, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v10, v13, v15}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    move-object v12, v11

    new-instance v11, LJl1/k;

    sget-object v13, LJl1/w;->g:Lml1/f;

    new-array v14, v4, [LJl1/f;

    aput-object v5, v14, v3

    invoke-direct {v11, v13, v14}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    move-object v13, v12

    new-instance v12, LJl1/k;

    sget-object v14, LJl1/w;->f:Lml1/f;

    sget-object v15, LJl1/D$d;->b:LJl1/D$d;

    sget-object v16, LJl1/y$a;->c:LJl1/y$a;

    move/from16 v17, v3

    new-array v3, v0, [LJl1/f;

    aput-object v5, v3, v17

    aput-object v15, v3, v4

    aput-object v13, v3, v2

    aput-object v16, v3, v1

    invoke-direct {v12, v14, v3}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    move-object v3, v13

    new-instance v13, LJl1/k;

    sget-object v14, LJl1/w;->h:Lml1/f;

    sget-object v18, LJl1/D$c;->b:LJl1/D$c;

    new-array v0, v2, [LJl1/f;

    aput-object v5, v0, v17

    aput-object v18, v0, v4

    invoke-direct {v13, v14, v0}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    new-instance v14, LJl1/k;

    sget-object v0, LJl1/w;->k:Lml1/f;

    move/from16 v20, v4

    new-array v4, v2, [LJl1/f;

    aput-object v5, v4, v17

    aput-object v18, v4, v20

    invoke-direct {v14, v0, v4}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    move-object v0, v15

    new-instance v15, LJl1/k;

    sget-object v4, LJl1/w;->l:Lml1/f;

    move/from16 v21, v2

    new-array v2, v1, [LJl1/f;

    aput-object v5, v2, v17

    aput-object v18, v2, v20

    aput-object v16, v2, v21

    invoke-direct {v15, v4, v2}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    new-instance v2, LJl1/k;

    sget-object v4, LJl1/w;->p:Lml1/f;

    move-object/from16 v16, v0

    new-array v0, v1, [LJl1/f;

    aput-object v5, v0, v17

    aput-object v16, v0, v20

    aput-object v3, v0, v21

    invoke-direct {v2, v4, v0}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    new-instance v0, LJl1/k;

    sget-object v4, LJl1/w;->q:Lml1/f;

    move-object/from16 v22, v2

    new-array v2, v1, [LJl1/f;

    aput-object v5, v2, v17

    aput-object v16, v2, v20

    aput-object v3, v2, v21

    invoke-direct {v0, v4, v2}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    new-instance v2, LJl1/k;

    sget-object v4, LJl1/w;->d:Lml1/f;

    move/from16 v23, v1

    move/from16 v1, v20

    move-object/from16 v20, v0

    new-array v0, v1, [LJl1/f;

    sget-object v24, LJl1/n$a;->b:LJl1/n$a;

    aput-object v24, v0, v17

    move/from16 v24, v1

    sget-object v1, LJl1/t;->a:LJl1/t;

    invoke-direct {v2, v4, v0, v1}, LJl1/k;-><init>(Lml1/f;[LJl1/f;Lxk1/l;)V

    new-instance v0, LJl1/k;

    sget-object v1, LJl1/w;->e:Lml1/f;

    move-object/from16 v25, v2

    const/4 v4, 0x4

    new-array v2, v4, [LJl1/f;

    aput-object v5, v2, v17

    sget-object v4, LJl1/y$b;->c:LJl1/y$b;

    aput-object v4, v2, v24

    aput-object v16, v2, v21

    aput-object v3, v2, v23

    invoke-direct {v0, v1, v2}, LJl1/k;-><init>(Lml1/f;[LJl1/f;)V

    new-instance v1, LJl1/k;

    sget-object v2, LJl1/w;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v26, v0

    move/from16 v4, v23

    new-array v0, v4, [LJl1/f;

    aput-object v5, v0, v17

    aput-object v16, v0, v24

    aput-object v3, v0, v21

    check-cast v2, Ljava/util/Set;

    invoke-direct {v1, v2, v0}, LJl1/k;-><init>(Ljava/util/Set;[LJl1/f;)V

    new-instance v0, LJl1/k;

    sget-object v2, LJl1/w;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v27, v1

    move/from16 v4, v21

    new-array v1, v4, [LJl1/f;

    aput-object v5, v1, v17

    aput-object v18, v1, v24

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v2, v1}, LJl1/k;-><init>(Ljava/util/Set;[LJl1/f;)V

    new-instance v1, LJl1/k;

    sget-object v2, LJl1/w;->n:Lml1/f;

    sget-object v4, LJl1/w;->o:Lml1/f;

    filled-new-array {v2, v4}, [Lml1/f;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move/from16 v4, v24

    move-object/from16 v24, v0

    new-array v0, v4, [LJl1/f;

    aput-object v5, v0, v17

    move/from16 v28, v4

    sget-object v4, LJl1/u;->a:LJl1/u;

    invoke-direct {v1, v2, v0, v4}, LJl1/k;-><init>(Ljava/util/Collection;[LJl1/f;Lxk1/l;)V

    new-instance v0, LJl1/k;

    sget-object v2, LJl1/w;->x:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x4

    new-array v4, v4, [LJl1/f;

    aput-object v5, v4, v17

    sget-object v19, LJl1/y$c;->c:LJl1/y$c;

    aput-object v19, v4, v28

    move-object/from16 v19, v1

    const/4 v1, 0x2

    aput-object v16, v4, v1

    const/16 v23, 0x3

    aput-object v3, v4, v23

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v2, v4}, LJl1/k;-><init>(Ljava/util/Set;[LJl1/f;)V

    new-instance v29, LJl1/k;

    sget-object v2, LJl1/w;->m:LPl1/k;

    new-array v3, v1, [LJl1/f;

    aput-object v5, v3, v17

    aput-object v18, v3, v28

    sget-object v33, LJl1/i;->a:LJl1/i;

    const-string v4, "regex"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, [LJl1/f;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, LJl1/k;-><init>(Lml1/f;LPl1/k;Ljava/util/Collection;Lxk1/l;[LJl1/f;)V

    move-object/from16 v23, v0

    move-object/from16 v17, v20

    move-object/from16 v16, v22

    move-object/from16 v21, v24

    move-object/from16 v18, v25

    move-object/from16 v20, v27

    move-object/from16 v24, v29

    move-object/from16 v22, v19

    move-object/from16 v19, v26

    filled-new-array/range {v6 .. v24}, [LJl1/k;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJl1/v;->b:Ljava/util/List;

    return-void
.end method
