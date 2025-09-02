.class public final LBl1/G;
.super LQk1/O;
.source "SourceFile"

# interfaces
.implements LBl1/b;


# instance fields
.field public final M:Lhl1/h;

.field public final N:Ljl1/c;

.field public final Q:Ljl1/g;

.field public final V:Ljl1/h;

.field public final W:Lfl1/n;


# direct methods
.method public constructor <init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;Lhl1/h;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;LNk1/X;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LNk1/X;->t2:LNk1/X$a;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LQk1/O;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;LNk1/X;)V

    iput-object v7, p0, LBl1/G;->M:Lhl1/h;

    iput-object v8, p0, LBl1/G;->N:Ljl1/c;

    iput-object v9, p0, LBl1/G;->Q:Ljl1/g;

    iput-object v10, p0, LBl1/G;->V:Ljl1/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LBl1/G;->W:Lfl1/n;

    return-void
.end method


# virtual methods
.method public final D()Ljl1/g;
    .locals 0

    iget-object p0, p0, LBl1/G;->Q:Ljl1/g;

    return-object p0
.end method

.method public final M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBl1/G;

    move-object/from16 v3, p3

    check-cast v3, LNk1/W;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object v0

    const-string v5, "getName(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    iget-object v10, p0, LBl1/G;->V:Ljl1/h;

    iget-object v11, p0, LBl1/G;->W:Lfl1/n;

    iget-object v7, p0, LBl1/G;->M:Lhl1/h;

    iget-object v8, p0, LBl1/G;->N:Ljl1/c;

    iget-object v9, p0, LBl1/G;->Q:Ljl1/g;

    move-object v6, p1

    move-object v2, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, LBl1/G;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;Lhl1/h;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;LNk1/X;)V

    iget-boolean p0, p0, LQk1/z;->A:Z

    iput-boolean p0, v1, LQk1/z;->A:Z

    return-object v1
.end method

.method public final P()Lnl1/p;
    .locals 0

    iget-object p0, p0, LBl1/G;->M:Lhl1/h;

    return-object p0
.end method

.method public final f0()Ljl1/c;
    .locals 0

    iget-object p0, p0, LBl1/G;->N:Ljl1/c;

    return-object p0
.end method

.method public final g0()LBl1/u;
    .locals 0

    iget-object p0, p0, LBl1/G;->W:Lfl1/n;

    return-object p0
.end method
