.class public final LBl1/F;
.super LQk1/K;
.source "SourceFile"

# interfaces
.implements LBl1/b;


# instance fields
.field public final E:Lhl1/m;

.field public final H:Ljl1/c;

.field public final I:Ljl1/g;

.field public final L:Ljl1/h;

.field public final M:Lfl1/n;


# direct methods
.method public constructor <init>(LNk1/k;LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/b$a;ZZZZZLhl1/m;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LNk1/X;->t2:LNk1/X$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, LQk1/K;-><init>(LNk1/k;LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/b$a;LNk1/X;ZZZZZ)V

    iput-object v15, v0, LBl1/F;->E:Lhl1/m;

    move-object/from16 v1, p15

    iput-object v1, v0, LBl1/F;->H:Ljl1/c;

    move-object/from16 v1, p16

    iput-object v1, v0, LBl1/F;->I:Ljl1/g;

    move-object/from16 v2, p17

    iput-object v2, v0, LBl1/F;->L:Ljl1/h;

    move-object/from16 v1, p18

    iput-object v1, v0, LBl1/F;->M:Lfl1/n;

    return-void
.end method


# virtual methods
.method public final D()Ljl1/g;
    .locals 0

    iget-object p0, p0, LBl1/F;->I:Ljl1/g;

    return-object p0
.end method

.method public final O0(LNk1/k;LNk1/B;LNk1/r;LNk1/Q;LNk1/b$a;Lml1/f;)LQk1/K;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBl1/F;

    invoke-virtual {v0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-virtual {v0}, LBl1/F;->isExternal()Z

    move-result v13

    iget-object v1, v0, LBl1/F;->L:Ljl1/h;

    iget-object v4, v0, LBl1/F;->M:Lfl1/n;

    iget-boolean v8, v0, LQk1/X;->f:Z

    iget-boolean v11, v0, LQk1/K;->n:Z

    iget-boolean v12, v0, LQk1/K;->o:Z

    iget-boolean v14, v0, LQk1/K;->r:Z

    iget-boolean v15, v0, LQk1/K;->p:Z

    move-object/from16 v19, v1

    iget-object v1, v0, LBl1/F;->E:Lhl1/m;

    move-object/from16 v16, v1

    iget-object v1, v0, LBl1/F;->H:Ljl1/c;

    iget-object v0, v0, LBl1/F;->I:Ljl1/g;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, LBl1/F;-><init>(LNk1/k;LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/b$a;ZZZZZLhl1/m;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;)V

    return-object v2
.end method

.method public final P()Lnl1/p;
    .locals 0

    iget-object p0, p0, LBl1/F;->E:Lhl1/m;

    return-object p0
.end method

.method public final f0()Ljl1/c;
    .locals 0

    iget-object p0, p0, LBl1/F;->H:Ljl1/c;

    return-object p0
.end method

.method public final g0()LBl1/u;
    .locals 0

    iget-object p0, p0, LBl1/F;->M:Lfl1/n;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Ljl1/b;->E:Ljl1/b$a;

    iget-object p0, p0, LBl1/F;->E:Lhl1/m;

    iget p0, p0, Lhl1/m;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
