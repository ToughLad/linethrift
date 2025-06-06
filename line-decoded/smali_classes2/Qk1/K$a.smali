.class public final LQk1/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LNk1/k;

.field public b:LNk1/B;

.field public c:LNk1/r;

.field public d:LNk1/Q;

.field public e:LNk1/b$a;

.field public f:LDl1/r0;

.field public g:Z

.field public final h:LNk1/U;

.field public final i:Lml1/f;

.field public final j:LDl1/G;

.field public final synthetic k:LQk1/K;


# direct methods
.method public constructor <init>(LQk1/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/K$a;->k:LQk1/K;

    invoke-virtual {p1}, LQk1/q;->e()LNk1/k;

    move-result-object v0

    iput-object v0, p0, LQk1/K$a;->a:LNk1/k;

    invoke-virtual {p1}, LQk1/K;->k()LNk1/B;

    move-result-object v0

    iput-object v0, p0, LQk1/K$a;->b:LNk1/B;

    invoke-virtual {p1}, LQk1/K;->getVisibility()LNk1/r;

    move-result-object v0

    iput-object v0, p0, LQk1/K$a;->c:LNk1/r;

    const/4 v0, 0x0

    iput-object v0, p0, LQk1/K$a;->d:LNk1/Q;

    invoke-virtual {p1}, LQk1/K;->g()LNk1/b$a;

    move-result-object v0

    iput-object v0, p0, LQk1/K$a;->e:LNk1/b$a;

    sget-object v0, LDl1/r0;->a:LDl1/r0$a;

    iput-object v0, p0, LQk1/K$a;->f:LDl1/r0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQk1/K$a;->g:Z

    iget-object v0, p1, LQk1/K;->t:LNk1/U;

    iput-object v0, p0, LQk1/K$a;->h:LNk1/U;

    invoke-virtual {p1}, LQk1/p;->getName()Lml1/f;

    move-result-object v0

    iput-object v0, p0, LQk1/K$a;->i:Lml1/f;

    invoke-virtual {p1}, LQk1/W;->getType()LDl1/G;

    move-result-object p1

    iput-object p1, p0, LQk1/K$a;->j:LDl1/G;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LQk1/K;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LQk1/K$a;->k:LQk1/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LQk1/K$a;->a:LNk1/k;

    iget-object v3, v0, LQk1/K$a;->b:LNk1/B;

    iget-object v4, v0, LQk1/K$a;->c:LNk1/r;

    iget-object v5, v0, LQk1/K$a;->d:LNk1/Q;

    iget-object v6, v0, LQk1/K$a;->e:LNk1/b$a;

    sget-object v17, LNk1/X;->t2:LNk1/X$a;

    iget-object v7, v0, LQk1/K$a;->i:Lml1/f;

    invoke-virtual/range {v1 .. v7}, LQk1/K;->O0(LNk1/k;LNk1/B;LNk1/r;LNk1/Q;LNk1/b$a;Lml1/f;)LQk1/K;

    move-result-object v8

    invoke-virtual {v1}, LQk1/K;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LQk1/K$a;->f:LDl1/r0;

    invoke-static {v2, v3, v8, v10}, LBL/a;->j(Ljava/util/List;LDl1/r0;LNk1/k;Ljava/util/ArrayList;)LDl1/v0;

    move-result-object v2

    sget-object v3, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    iget-object v4, v0, LQk1/K$a;->j:LDl1/G;

    invoke-virtual {v2, v4, v3}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v9

    const/4 v3, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    invoke-virtual {v2, v4, v5}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v8, v4}, LQk1/K;->Q0(LDl1/G;)V

    :cond_1
    iget-object v4, v0, LQk1/K$a;->h:LNk1/U;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, LNk1/U;->b(LDl1/v0;)LQk1/f;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    return-object v3

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    iget-object v4, v1, LQk1/K;->x:LQk1/N;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LQk1/f;->getType()LDl1/G;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, LQk1/N;

    new-instance v7, Lxl1/d;

    invoke-virtual {v4}, LQk1/N;->getValue()Lxl1/g;

    move-result-object v12

    invoke-direct {v7, v8, v5, v12}, Lxl1/d;-><init>(LNk1/a;LDl1/G;Lxl1/g;)V

    invoke-virtual {v4}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v4

    invoke-direct {v6, v8, v7, v4}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;)V

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_5
    move-object v12, v3

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LQk1/K;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/U;

    invoke-interface {v5}, LNk1/h0;->getType()LDl1/G;

    move-result-object v6

    sget-object v7, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    invoke-virtual {v2, v6, v7}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v7, v3

    move-object/from16 v18, v7

    goto :goto_5

    :cond_6
    new-instance v7, LQk1/N;

    new-instance v14, Lxl1/c;

    invoke-interface {v5}, LNk1/U;->getValue()Lxl1/g;

    move-result-object v15

    check-cast v15, Lxl1/f;

    invoke-interface {v15}, Lxl1/f;->a()Lml1/f;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-interface {v5}, LNk1/U;->getValue()Lxl1/g;

    move-result-object v3

    invoke-direct {v14, v8, v6, v15, v3}, Lxl1/c;-><init>(LNk1/a;LDl1/G;Lml1/f;Lxl1/g;)V

    invoke-interface {v5}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v3

    invoke-direct {v7, v8, v14, v3}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;)V

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v3

    invoke-virtual/range {v8 .. v13}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    iget-object v3, v1, LQk1/K;->A:LQk1/L;

    if-nez v3, :cond_9

    move-object/from16 v3, v18

    goto :goto_7

    :cond_9
    new-instance v7, LQk1/L;

    invoke-virtual {v3}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v9

    iget-object v10, v0, LQk1/K$a;->b:LNk1/B;

    iget-object v3, v1, LQk1/K;->A:LQk1/L;

    invoke-virtual {v3}, LQk1/J;->getVisibility()LNk1/r;

    move-result-object v3

    iget-object v4, v0, LQk1/K$a;->e:LNk1/b$a;

    sget-object v5, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-ne v4, v5, :cond_a

    invoke-virtual {v3}, LNk1/r;->d()LNk1/r;

    move-result-object v4

    invoke-static {v4}, LNk1/q;->e(LNk1/r;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, LNk1/q;->h:LNk1/q$k;

    :cond_a
    move-object v11, v3

    iget-object v3, v1, LQk1/K;->A:LQk1/L;

    iget-boolean v12, v3, LQk1/J;->e:Z

    iget-object v15, v0, LQk1/K$a;->e:LNk1/b$a;

    iget-object v4, v0, LQk1/K$a;->d:LNk1/Q;

    if-nez v4, :cond_b

    move-object/from16 v16, v18

    goto :goto_6

    :cond_b
    invoke-interface {v4}, LNk1/Q;->d()LQk1/L;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_6
    iget-boolean v13, v3, LQk1/J;->f:Z

    iget-boolean v14, v3, LQk1/J;->i:Z

    invoke-direct/range {v7 .. v17}, LQk1/L;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/S;LNk1/X;)V

    move-object v3, v7

    :goto_7
    if-eqz v3, :cond_e

    iget-object v4, v1, LQk1/K;->A:LQk1/L;

    iget-object v5, v4, LQk1/L;->m:LDl1/G;

    invoke-virtual {v4}, LQk1/J;->A0()LNk1/v;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, LQk1/J;->A0()LNk1/v;

    move-result-object v4

    invoke-interface {v4, v2}, LNk1/v;->b(LDl1/v0;)LNk1/v;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object/from16 v4, v18

    :goto_8
    iput-object v4, v3, LQk1/J;->l:LNk1/v;

    if-eqz v5, :cond_d

    sget-object v4, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {v2, v5, v4}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object/from16 v4, v18

    :goto_9
    invoke-virtual {v3, v4}, LQk1/L;->O0(LDl1/G;)V

    :cond_e
    iget-object v4, v1, LQk1/K;->B:LQk1/M;

    if-nez v4, :cond_f

    move-object/from16 v11, v18

    goto :goto_b

    :cond_f
    new-instance v7, LQk1/M;

    invoke-virtual {v4}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v9

    iget-object v10, v0, LQk1/K$a;->b:LNk1/B;

    iget-object v4, v1, LQk1/K;->B:LQk1/M;

    invoke-virtual {v4}, LQk1/J;->getVisibility()LNk1/r;

    move-result-object v4

    iget-object v5, v0, LQk1/K$a;->e:LNk1/b$a;

    sget-object v6, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-ne v5, v6, :cond_10

    invoke-virtual {v4}, LNk1/r;->d()LNk1/r;

    move-result-object v5

    invoke-static {v5}, LNk1/q;->e(LNk1/r;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v4, LNk1/q;->h:LNk1/q$k;

    :cond_10
    move-object v11, v4

    iget-object v4, v1, LQk1/K;->B:LQk1/M;

    iget-boolean v12, v4, LQk1/J;->e:Z

    iget-boolean v13, v4, LQk1/J;->f:Z

    iget-boolean v14, v4, LQk1/J;->i:Z

    iget-object v15, v0, LQk1/K$a;->e:LNk1/b$a;

    iget-object v4, v0, LQk1/K$a;->d:LNk1/Q;

    if-nez v4, :cond_11

    move-object/from16 v16, v18

    goto :goto_a

    :cond_11
    invoke-interface {v4}, LNk1/Q;->f()LNk1/T;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_a
    invoke-direct/range {v7 .. v17}, LQk1/M;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/T;LNk1/X;)V

    move-object v11, v7

    :goto_b
    if-eqz v11, :cond_17

    iget-object v4, v1, LQk1/K;->B:LQk1/M;

    invoke-virtual {v4}, LQk1/M;->i()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, LQk1/z;->O0(LNk1/v;Ljava/util/List;LDl1/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    iget-object v2, v0, LQk1/K$a;->a:LNk1/k;

    invoke-static {v2}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v2

    invoke-virtual {v2}, LKk1/l;->o()LDl1/P;

    move-result-object v2

    iget-object v5, v1, LQk1/K;->B:LQk1/M;

    invoke-virtual {v5}, LQk1/M;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/i0;

    invoke-interface {v5}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-static {v11, v2, v5}, LQk1/M;->N0(LQk1/M;LDl1/G;LOk1/h;)LQk1/V;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    iget-object v5, v1, LQk1/K;->B:LQk1/M;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LQk1/J;->A0()LNk1/v;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, LQk1/J;->A0()LNk1/v;

    move-result-object v5

    invoke-interface {v5, v13}, LNk1/v;->b(LDl1/v0;)LNk1/v;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object/from16 v5, v18

    :goto_c
    iput-object v5, v11, LQk1/J;->l:LNk1/v;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/i0;

    if-eqz v2, :cond_14

    iput-object v2, v11, LQk1/M;->m:LNk1/i0;

    goto :goto_d

    :cond_14
    const/4 v0, 0x6

    invoke-static {v0}, LQk1/M;->H0(I)V

    throw v18

    :cond_15
    const/16 v0, 0x1f

    invoke-static {v0}, LQk1/K;->H0(I)V

    throw v18

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_17
    move-object v13, v2

    :goto_d
    iget-object v2, v1, LQk1/K;->C:LQk1/x;

    if-nez v2, :cond_18

    move-object/from16 v4, v18

    goto :goto_e

    :cond_18
    new-instance v4, LQk1/x;

    invoke-virtual {v2}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v2

    invoke-direct {v4, v2, v8}, LQk1/x;-><init>(LOk1/h;LQk1/K;)V

    :goto_e
    iget-object v2, v1, LQk1/K;->D:LQk1/x;

    if-nez v2, :cond_19

    move-object/from16 v5, v18

    goto :goto_f

    :cond_19
    new-instance v5, LQk1/x;

    invoke-virtual {v2}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v2

    invoke-direct {v5, v2, v8}, LQk1/x;-><init>(LOk1/h;LQk1/K;)V

    :goto_f
    invoke-virtual {v8, v3, v11, v4, v5}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    iget-boolean v0, v0, LQk1/K$a;->g:Z

    if-eqz v0, :cond_1b

    new-instance v0, LMl1/e;

    invoke-direct {v0}, LMl1/e;-><init>()V

    invoke-virtual {v1}, LQk1/K;->r()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/Q;

    invoke-interface {v3, v13}, LNk1/Q;->b(LDl1/v0;)LNk1/Q;

    move-result-object v3

    invoke-virtual {v0, v3}, LMl1/e;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    iput-object v0, v8, LQk1/K;->k:Ljava/util/Collection;

    :cond_1b
    invoke-virtual {v1}, LQk1/K;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LQk1/X;->h:Lxk1/a;

    if-eqz v0, :cond_1c

    iget-object v1, v1, LQk1/X;->g:LCl1/j;

    invoke-virtual {v8, v1, v0}, LQk1/X;->L0(LCl1/j;Lxk1/a;)V

    :cond_1c
    return-object v8
.end method
