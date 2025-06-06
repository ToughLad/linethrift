.class public final LBl1/c;
.super LQk1/l;
.source "SourceFile"

# interfaces
.implements LBl1/b;


# instance fields
.field public final N:Lhl1/c;

.field public final Q:Ljl1/c;

.field public final V:Ljl1/g;

.field public final W:Ljl1/h;

.field public final X:Lfl1/n;


# direct methods
.method public constructor <init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;Lhl1/c;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;LNk1/X;)V
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

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LQk1/l;-><init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;LNk1/X;)V

    iput-object v7, p0, LBl1/c;->N:Lhl1/c;

    iput-object v8, p0, LBl1/c;->Q:Ljl1/c;

    iput-object v9, p0, LBl1/c;->V:Ljl1/g;

    iput-object v10, p0, LBl1/c;->W:Ljl1/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LBl1/c;->X:Lfl1/n;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Ljl1/g;
    .locals 0

    iget-object p0, p0, LBl1/c;->V:Ljl1/g;

    return-object p0
.end method

.method public final bridge synthetic M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LBl1/c;->Z0(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LBl1/c;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lnl1/p;
    .locals 0

    iget-object p0, p0, LBl1/c;->N:Lhl1/c;

    return-object p0
.end method

.method public final bridge synthetic V0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/l;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LBl1/c;->Z0(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LBl1/c;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LBl1/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBl1/c;

    move-object v2, p1

    check-cast v2, LNk1/e;

    move-object v3, p2

    check-cast v3, LNk1/j;

    iget-object v10, p0, LBl1/c;->W:Ljl1/h;

    iget-object v11, p0, LBl1/c;->X:Lfl1/n;

    iget-boolean v5, p0, LQk1/l;->M:Z

    iget-object v7, p0, LBl1/c;->N:Lhl1/c;

    iget-object v8, p0, LBl1/c;->Q:Ljl1/c;

    iget-object v9, p0, LBl1/c;->V:Ljl1/g;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LBl1/c;-><init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;Lhl1/c;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;LNk1/X;)V

    iget-boolean p0, p0, LQk1/z;->A:Z

    iput-boolean p0, v1, LQk1/z;->A:Z

    return-object v1
.end method

.method public final f0()Ljl1/c;
    .locals 0

    iget-object p0, p0, LBl1/c;->Q:Ljl1/c;

    return-object p0
.end method

.method public final g0()LBl1/u;
    .locals 0

    iget-object p0, p0, LBl1/c;->X:Lfl1/n;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
