.class public final LQk1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNk1/v$a<",
        "LNk1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LDl1/r0;

.field public b:LNk1/k;

.field public c:LNk1/B;

.field public d:LNk1/r;

.field public e:LNk1/v;

.field public f:LNk1/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNk1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
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

.field public k:LDl1/G;

.field public l:Lml1/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lik1/B;

.field public s:LOk1/h;

.field public t:Z

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:LQk1/z;


# direct methods
.method public constructor <init>(LQk1/z;LDl1/r0;LNk1/k;LNk1/B;LNk1/r;LNk1/b$a;Ljava/util/List;Ljava/util/List;LQk1/N;LDl1/G;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/z$a;->x:LQk1/z;

    iput-object v0, p0, LQk1/z$a;->e:LNk1/v;

    iget-object v3, p1, LQk1/z;->j:LNk1/U;

    iput-object v3, p0, LQk1/z$a;->j:LNk1/U;

    iput-boolean v2, p0, LQk1/z$a;->m:Z

    iput-boolean v1, p0, LQk1/z$a;->n:Z

    iput-boolean v1, p0, LQk1/z$a;->o:Z

    iput-boolean v1, p0, LQk1/z$a;->p:Z

    iget-boolean v2, p1, LQk1/z;->t:Z

    iput-boolean v2, p0, LQk1/z$a;->q:Z

    iput-object v0, p0, LQk1/z$a;->r:Lik1/B;

    iput-object v0, p0, LQk1/z$a;->s:LOk1/h;

    iget-boolean p1, p1, LQk1/z;->x:Z

    iput-boolean p1, p0, LQk1/z$a;->t:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQk1/z$a;->u:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LQk1/z$a;->v:Ljava/lang/Boolean;

    iput-boolean v1, p0, LQk1/z$a;->w:Z

    iput-object p2, p0, LQk1/z$a;->a:LDl1/r0;

    iput-object p3, p0, LQk1/z$a;->b:LNk1/k;

    iput-object p4, p0, LQk1/z$a;->c:LNk1/B;

    iput-object p5, p0, LQk1/z$a;->d:LNk1/r;

    iput-object p6, p0, LQk1/z$a;->f:LNk1/b$a;

    iput-object p7, p0, LQk1/z$a;->g:Ljava/util/List;

    iput-object p8, p0, LQk1/z$a;->h:Ljava/util/List;

    iput-object p9, p0, LQk1/z$a;->i:LQk1/N;

    iput-object p10, p0, LQk1/z$a;->k:LDl1/G;

    iput-object v0, p0, LQk1/z$a;->l:Lml1/f;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LQk1/z$a;->s(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, LQk1/z$a;->s(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, LQk1/z$a;->s(I)V

    throw v0

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, LQk1/z$a;->s(I)V

    throw v0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, LQk1/z$a;->s(I)V

    throw v0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, LQk1/z$a;->s(I)V

    throw v0

    :cond_6
    invoke-static {v2}, LQk1/z$a;->s(I)V

    throw v0

    :cond_7
    invoke-static {v1}, LQk1/z$a;->s(I)V

    throw v0
.end method

.method public static synthetic s(I)V
    .locals 17

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "setOwner"

    const-string v5, "setModality"

    const-string v6, "setVisibility"

    const-string v7, "setKind"

    const-string v8, "setName"

    const-string v9, "setValueParameters"

    const-string v10, "setTypeParameters"

    const-string v11, "setReturnType"

    const-string v12, "setContextReceiverParameters"

    const-string v13, "setAdditionalAnnotations"

    const-string v14, "setSubstitution"

    const-string v15, "putUserData"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v15, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v4, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v15, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v4, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lml1/f;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->l:Lml1/f;

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LNk1/d;)LNk1/v$a;
    .locals 0

    iput-object p1, p0, LQk1/z$a;->e:LNk1/v;

    return-object p0
.end method

.method public final build()LNk1/v;
    .locals 1

    iget-object v0, p0, LQk1/z$a;->x:LQk1/z;

    invoke-virtual {v0, p0}, LQk1/z;->N0(LQk1/z$a;)LQk1/z;

    move-result-object p0

    return-object p0
.end method

.method public final c()LNk1/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQk1/z$a;->q:Z

    return-object p0
.end method

.method public final d(LNk1/e;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->b:LNk1/k;

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LNk1/U;)LNk1/v$a;
    .locals 0

    iput-object p1, p0, LQk1/z$a;->j:LNk1/U;

    return-object p0
.end method

.method public final f()LNk1/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQk1/z$a;->o:Z

    return-object p0
.end method

.method public final g()LNk1/v$a;
    .locals 3

    sget-object v0, LYk1/e;->V:LYk1/e$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LQk1/z$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(LNk1/r;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->d:LNk1/r;

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/util/List;)LNk1/v$a;
    .locals 0

    iput-object p1, p0, LQk1/z$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final j(LDl1/G;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->k:LDl1/G;

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(LNk1/B;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->c:LNk1/B;

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LNk1/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQk1/z$a;->t:Z

    return-object p0
.end method

.method public final m()LNk1/v$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQk1/z$a;->m:Z

    return-object p0
.end method

.method public final n()LNk1/v$a;
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LQk1/z$a;->r:Lik1/B;

    return-object p0
.end method

.method public final o(LDl1/r0;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->a:LDl1/r0;

    return-object p0

    :cond_0
    const/16 p0, 0x25

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(LNk1/b$a;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->f:LNk1/b$a;

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LOk1/h;)LNk1/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQk1/z$a;->s:LOk1/h;

    return-object p0

    :cond_0
    const/16 p0, 0x23

    invoke-static {p0}, LQk1/z$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()LNk1/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQk1/z$a;->n:Z

    return-object p0
.end method
