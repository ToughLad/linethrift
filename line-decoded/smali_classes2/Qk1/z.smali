.class public abstract LQk1/z;
.super LQk1/q;
.source "SourceFile"

# interfaces
.implements LNk1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk1/z$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LNk1/v;",
            ">;"
        }
    .end annotation
.end field

.field public volatile D:LQk1/y;

.field public final E:LNk1/v;

.field public final H:LNk1/b$a;

.field public I:LNk1/v;

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LNk1/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNk1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LDl1/G;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNk1/U;",
            ">;"
        }
    .end annotation
.end field

.field public i:LQk1/N;

.field public j:LNk1/U;

.field public k:LNk1/B;

.field public l:LNk1/r;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LQk1/q;-><init>(LNk1/k;LOk1/h;Lml1/f;LNk1/X;)V

    sget-object p2, LNk1/q;->i:LNk1/q$l;

    iput-object p2, p0, LQk1/z;->l:LNk1/r;

    iput-boolean v1, p0, LQk1/z;->m:Z

    iput-boolean v1, p0, LQk1/z;->n:Z

    iput-boolean v1, p0, LQk1/z;->o:Z

    iput-boolean v1, p0, LQk1/z;->p:Z

    iput-boolean v1, p0, LQk1/z;->q:Z

    iput-boolean v1, p0, LQk1/z;->r:Z

    iput-boolean v1, p0, LQk1/z;->s:Z

    iput-boolean v1, p0, LQk1/z;->t:Z

    iput-boolean v1, p0, LQk1/z;->x:Z

    iput-boolean v1, p0, LQk1/z;->y:Z

    iput-boolean v2, p0, LQk1/z;->A:Z

    iput-boolean v1, p0, LQk1/z;->B:Z

    iput-object v0, p0, LQk1/z;->C:Ljava/util/Collection;

    iput-object v0, p0, LQk1/z;->D:LQk1/y;

    iput-object v0, p0, LQk1/z;->I:LNk1/v;

    iput-object v0, p0, LQk1/z;->L:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LQk1/z;->E:LNk1/v;

    iput-object p1, p0, LQk1/z;->H:LNk1/b$a;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LQk1/z;->H0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LQk1/z;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static O0(LNk1/v;Ljava/util/List;LDl1/v0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/i0;

    invoke-interface {v4}, LNk1/h0;->getType()LDl1/G;

    move-result-object v5

    sget-object v6, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    invoke-virtual {v0, v5, v6}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v13

    invoke-interface {v4}, LNk1/i0;->C0()LDl1/G;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, LNk1/h0;->getType()LDl1/G;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, LQk1/V$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LQk1/V$a;

    iget-object v5, v5, LQk1/V$a;->l:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LHk1/m0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, LHk1/m0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, LNk1/i0;->getIndex()I

    move-result v10

    invoke-interface {v4}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v11

    invoke-interface {v4}, LNk1/k;->getName()Lml1/f;

    move-result-object v12

    invoke-interface {v4}, LNk1/i0;->U()Z

    move-result v14

    invoke-interface {v4}, LNk1/i0;->z0()Z

    move-result v15

    invoke-interface {v4}, LNk1/i0;->y0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, LNk1/n;->h()LNk1/X;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LNk1/X;->t2:LNk1/X$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v7, LQk1/V;

    move-object/from16 v8, p0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    new-instance v7, LQk1/V$a;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v19}, LQk1/V$a;-><init>(LNk1/v;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;Lxk1/a;)V

    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LQk1/z;->H0(I)V

    throw v1
.end method


# virtual methods
.method public final A0()LNk1/v;
    .locals 0

    iget-object p0, p0, LQk1/z;->I:LNk1/v;

    return-object p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->q:Z

    return p0
.end method

.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/U;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQk1/z;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNk1/m;->o(LNk1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->t:Z

    return p0
.end method

.method public bridge synthetic K0()LNk1/n;
    .locals 0

    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public L0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/v;
    .locals 0

    invoke-virtual {p0}, LQk1/z;->Z()LNk1/v$a;

    move-result-object p0

    invoke-interface {p0, p1}, LNk1/v$a;->d(LNk1/e;)LNk1/v$a;

    move-result-object p0

    invoke-interface {p0, p2}, LNk1/v$a;->k(LNk1/B;)LNk1/v$a;

    move-result-object p0

    invoke-interface {p0, p3}, LNk1/v$a;->h(LNk1/r;)LNk1/v$a;

    move-result-object p0

    invoke-interface {p0, p4}, LNk1/v$a;->p(LNk1/b$a;)LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->m()LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->build()LNk1/v;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
.end method

.method public N0(LQk1/z$a;)LQk1/z;
    .locals 20

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_1f

    const/4 v9, 0x1

    new-array v10, v9, [Z

    iget-object v0, v7, LQk1/z$a;->s:LOk1/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v0

    iget-object v1, v7, LQk1/z$a;->s:LOk1/h;

    invoke-static {v0, v1}, LBr/a;->a(LOk1/h;LOk1/h;)LOk1/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v7, LQk1/z$a;->b:LNk1/k;

    iget-object v3, v7, LQk1/z$a;->e:LNk1/v;

    iget-object v1, v7, LQk1/z$a;->f:LNk1/b$a;

    iget-object v6, v7, LQk1/z$a;->l:Lml1/f;

    iget-boolean v0, v7, LQk1/z$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LQk1/z;->a()LNk1/v;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LNk1/n;->h()LNk1/X;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LNk1/X;->t2:LNk1/X$a;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LQk1/z;->M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;

    move-result-object v11

    move-object v6, v0

    iget-object v0, v7, LQk1/z$a;->r:Lik1/B;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LQk1/z;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v10, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, LQk1/z$a;->a:LDl1/r0;

    invoke-static {v0, v1, v11, v15, v10}, LBL/a;->k(Ljava/util/List;LDl1/r0;LNk1/k;Ljava/util/ArrayList;[Z)LDl1/v0;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LQk1/z$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LQk1/z$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/U;

    invoke-interface {v3}, LNk1/h0;->getType()LDl1/G;

    move-result-object v4

    sget-object v5, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    invoke-virtual {v2, v4, v5}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-interface {v3}, LNk1/U;->getValue()Lxl1/g;

    move-result-object v5

    check-cast v5, Lxl1/f;

    invoke-interface {v5}, Lxl1/f;->a()Lml1/f;

    move-result-object v5

    invoke-interface {v3}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v13

    add-int/lit8 v16, v1, 0x1

    invoke-static {v11, v4, v5, v13, v1}, Lpl1/f;->b(LNk1/a;LDl1/G;Lml1/f;LOk1/h;I)LQk1/N;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v10, v12

    invoke-interface {v3}, LNk1/h0;->getType()LDl1/G;

    move-result-object v3

    if-eq v4, v3, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v1, v3

    aput-boolean v1, v10, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v7, LQk1/z$a;->i:LQk1/N;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LQk1/f;->getType()LDl1/G;

    move-result-object v0

    sget-object v1, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    invoke-virtual {v2, v0, v1}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v1, LQk1/N;

    new-instance v3, Lxl1/d;

    iget-object v4, v7, LQk1/z$a;->i:LQk1/N;

    invoke-virtual {v4}, LQk1/N;->getValue()Lxl1/g;

    move-result-object v4

    invoke-direct {v3, v11, v0, v4}, Lxl1/d;-><init>(LNk1/a;LDl1/G;Lxl1/g;)V

    iget-object v4, v7, LQk1/z$a;->i:LQk1/N;

    invoke-virtual {v4}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;)V

    aget-boolean v3, v10, v12

    iget-object v4, v7, LQk1/z$a;->i:LQk1/N;

    invoke-virtual {v4}, LQk1/f;->getType()LDl1/G;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v9

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v3

    aput-boolean v0, v10, v12

    move v13, v12

    move-object v12, v1

    goto :goto_8

    :cond_a
    move v13, v12

    move-object v12, v8

    :goto_8
    iget-object v0, v7, LQk1/z$a;->j:LNk1/U;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LNk1/U;->b(LDl1/v0;)LQk1/f;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    aget-boolean v1, v10, v13

    iget-object v3, v7, LQk1/z$a;->j:LNk1/U;

    if-eq v0, v3, :cond_c

    move v3, v9

    goto :goto_9

    :cond_c
    move v3, v13

    :goto_9
    or-int/2addr v1, v3

    aput-boolean v1, v10, v13

    move/from16 v16, v13

    move-object v13, v0

    goto :goto_a

    :cond_d
    move/from16 v16, v13

    move-object v13, v8

    :goto_a
    iget-object v1, v7, LQk1/z$a;->g:Ljava/util/List;

    iget-boolean v3, v7, LQk1/z$a;->p:Z

    iget-boolean v4, v7, LQk1/z$a;->o:Z

    move-object v5, v10

    move-object v0, v11

    invoke-static/range {v0 .. v5}, LQk1/z;->O0(LNk1/v;Ljava/util/List;LDl1/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v3, v7, LQk1/z$a;->k:LDl1/G;

    sget-object v4, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {v2, v3, v4}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_b
    return-object v8

    :cond_f
    aget-boolean v4, v5, v16

    iget-object v8, v7, LQk1/z$a;->k:LDl1/G;

    if-eq v3, v8, :cond_10

    move v8, v9

    goto :goto_c

    :cond_10
    move/from16 v8, v16

    :goto_c
    or-int/2addr v4, v8

    aput-boolean v4, v5, v16

    if-nez v4, :cond_11

    iget-boolean v4, v7, LQk1/z$a;->w:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget-object v4, v7, LQk1/z$a;->c:LNk1/B;

    iget-object v5, v7, LQk1/z$a;->d:LNk1/r;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, LQk1/z;->P0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)V

    iget-boolean v1, v6, LQk1/z;->m:Z

    iput-boolean v1, v0, LQk1/z;->m:Z

    iget-boolean v1, v6, LQk1/z;->n:Z

    iput-boolean v1, v0, LQk1/z;->n:Z

    iget-boolean v1, v6, LQk1/z;->o:Z

    iput-boolean v1, v0, LQk1/z;->o:Z

    iget-boolean v1, v6, LQk1/z;->p:Z

    iput-boolean v1, v0, LQk1/z;->p:Z

    iget-boolean v1, v6, LQk1/z;->q:Z

    iput-boolean v1, v0, LQk1/z;->q:Z

    iget-boolean v1, v6, LQk1/z;->y:Z

    iput-boolean v1, v0, LQk1/z;->y:Z

    iget-boolean v1, v6, LQk1/z;->r:Z

    iput-boolean v1, v0, LQk1/z;->r:Z

    iget-boolean v1, v6, LQk1/z;->s:Z

    iput-boolean v1, v0, LQk1/z;->s:Z

    iget-boolean v1, v6, LQk1/z;->A:Z

    invoke-virtual {v0, v1}, LQk1/z;->S0(Z)V

    iget-boolean v1, v7, LQk1/z$a;->q:Z

    iput-boolean v1, v0, LQk1/z;->t:Z

    iget-boolean v1, v7, LQk1/z$a;->t:Z

    iput-boolean v1, v0, LQk1/z;->x:Z

    iget-object v1, v7, LQk1/z$a;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_12
    iget-boolean v1, v6, LQk1/z;->B:Z

    :goto_d
    invoke-virtual {v0, v1}, LQk1/z;->T0(Z)V

    iget-object v1, v7, LQk1/z$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, LQk1/z;->L:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v7, LQk1/z$a;->u:Ljava/util/LinkedHashMap;

    iget-object v3, v6, LQk1/z;->L:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v9, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LQk1/z;->L:Ljava/util/Map;

    goto :goto_f

    :cond_16
    iput-object v1, v0, LQk1/z;->L:Ljava/util/Map;

    :cond_17
    :goto_f
    iget-boolean v1, v7, LQk1/z$a;->n:Z

    if-nez v1, :cond_18

    iget-object v1, v6, LQk1/z;->I:LNk1/v;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, LQk1/z;->I:LNk1/v;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v6

    :goto_10
    invoke-interface {v1, v2}, LNk1/v;->b(LDl1/v0;)LNk1/v;

    move-result-object v1

    iput-object v1, v0, LQk1/z;->I:LNk1/v;

    :cond_1a
    iget-boolean v1, v7, LQk1/z$a;->m:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LQk1/z;->a()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, LQk1/z$a;->a:LDl1/r0;

    invoke-virtual {v1}, LDl1/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, LQk1/z;->D:LQk1/y;

    if-eqz v1, :cond_1b

    iput-object v1, v0, LQk1/z;->D:LQk1/y;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, LQk1/z;->r()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LQk1/z;->X(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, LQk1/y;

    invoke-direct {v1, v6, v2}, LQk1/y;-><init>(LQk1/z;LDl1/v0;)V

    iput-object v1, v0, LQk1/z;->D:LQk1/y;

    :cond_1d
    return-object v0

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LQk1/z;->H0(I)V

    throw v8

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LQk1/z;->H0(I)V

    throw v8
.end method

.method public P0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQk1/z;->e:Ljava/util/List;

    invoke-static {p5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQk1/z;->f:Ljava/util/List;

    iput-object p6, p0, LQk1/z;->g:LDl1/G;

    iput-object p7, p0, LQk1/z;->k:LNk1/B;

    iput-object p8, p0, LQk1/z;->l:LNk1/r;

    iput-object p1, p0, LQk1/z;->i:LQk1/N;

    iput-object p2, p0, LQk1/z;->j:LNk1/U;

    iput-object p3, p0, LQk1/z;->h:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk1/c0;

    invoke-interface {p2}, LNk1/c0;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LNk1/c0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk1/i0;

    invoke-interface {p1}, LNk1/i0;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/i0;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v0
.end method

.method public final Q0(LDl1/v0;)LQk1/z$a;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, LQk1/z$a;

    invoke-virtual {p1}, LDl1/v0;->g()LDl1/r0;

    move-result-object v2

    invoke-virtual {p0}, LQk1/q;->e()LNk1/k;

    move-result-object v3

    invoke-virtual {p0}, LQk1/z;->k()LNk1/B;

    move-result-object v4

    invoke-virtual {p0}, LQk1/z;->getVisibility()LNk1/r;

    move-result-object v5

    invoke-virtual {p0}, LQk1/z;->g()LNk1/b$a;

    move-result-object v6

    invoke-virtual {p0}, LQk1/z;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LQk1/z;->D0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LQk1/z;->i:LQk1/N;

    invoke-virtual {p0}, LQk1/z;->getReturnType()LDl1/G;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LQk1/z$a;-><init>(LQk1/z;LDl1/r0;LNk1/k;LNk1/B;LNk1/r;LNk1/b$a;Ljava/util/List;Ljava/util/List;LQk1/N;LDl1/G;)V

    return-object v0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic R(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LQk1/z;->L0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public final R0(LNk1/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQk1/z;->L:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQk1/z;->L:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LQk1/z;->L:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, LQk1/z;->A:Z

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, LQk1/z;->B:Z

    return-void
.end method

.method public final U0(LDl1/P;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z;->g:LDl1/G;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W(LNk1/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LQk1/z;->L:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNk1/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LQk1/z;->C:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/v;

    invoke-interface {v0}, LNk1/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LQk1/z;->x:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->x:Z

    return p0
.end method

.method public Z()LNk1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/v$a<",
            "+",
            "LNk1/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LDl1/v0;->b:LDl1/v0;

    invoke-virtual {p0, v0}, LQk1/z;->Q0(LDl1/v0;)LQk1/z$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LNk1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LNk1/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LNk1/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public a()LNk1/v;
    .locals 1

    .line 4
    iget-object v0, p0, LQk1/z;->E:LNk1/v;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LNk1/v;->a()LNk1/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(LDl1/v0;)LNk1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQk1/z;->b(LDl1/v0;)LNk1/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LDl1/v0;)LNk1/v;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LDl1/v0;->a:LDl1/r0;

    .line 3
    invoke-virtual {v0}, LDl1/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LQk1/z;->Q0(LDl1/v0;)LQk1/z$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    .line 6
    iput-object p0, p1, LQk1/z$a;->e:LNk1/v;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LQk1/z$a;->o:Z

    .line 8
    iput-boolean p0, p1, LQk1/z$a;->w:Z

    .line 9
    iget-object p0, p1, LQk1/z$a;->x:LQk1/z;

    invoke-virtual {p0, p1}, LQk1/z;->N0(LQk1/z$a;)LQk1/z;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LNk1/b$a;
    .locals 0

    iget-object p0, p0, LQk1/z;->H:LNk1/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LDl1/G;
    .locals 0

    iget-object p0, p0, LQk1/z;->g:LDl1/G;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQk1/z;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LNk1/r;
    .locals 0

    iget-object p0, p0, LQk1/z;->l:LNk1/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()LNk1/U;
    .locals 0

    iget-object p0, p0, LQk1/z;->j:LNk1/U;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQk1/z;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->o:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-boolean v0, p0, LQk1/z;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/v;

    invoke-interface {v0}, LNk1/v;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->p:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-boolean v0, p0, LQk1/z;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQk1/z;->a()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/v;

    invoke-interface {v0}, LNk1/v;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->y:Z

    return p0
.end method

.method public final j0()LNk1/U;
    .locals 0

    iget-object p0, p0, LQk1/z;->i:LQk1/N;

    return-object p0
.end method

.method public final k()LNk1/B;
    .locals 0

    iget-object p0, p0, LQk1/z;->k:LNk1/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LQk1/z;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->s:Z

    return p0
.end method

.method public r()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LNk1/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQk1/z;->D:LQk1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQk1/y;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LQk1/z;->C:Ljava/util/Collection;

    iput-object v1, p0, LQk1/z;->D:LQk1/y;

    :cond_0
    iget-object p0, p0, LQk1/z;->C:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LQk1/z;->H0(I)V

    throw v1
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->B:Z

    return p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, LQk1/z;->r:Z

    return p0
.end method
