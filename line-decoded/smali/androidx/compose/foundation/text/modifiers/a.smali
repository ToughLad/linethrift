.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;
.implements Lz1/q;


# instance fields
.field public p:LD0/g;

.field public final q:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI1/b;LI1/L;LN1/n$a;Lxk1/l;IZIILjava/util/List;Lxk1/l;LD0/g;Li1/x;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lz1/m;-><init>()V

    move-object/from16 v11, p11

    .line 2
    iput-object v11, p0, Landroidx/compose/foundation/text/modifiers/a;->p:LD0/g;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/b;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/b;-><init>(LI1/b;LI1/L;LN1/n$a;Lxk1/l;IZIILjava/util/List;Lxk1/l;LD0/g;Li1/x;Lxk1/l;)V

    .line 4
    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->p:LD0/g;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->e(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->g(Lz1/A;)V

    return-void
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->j(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->n(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final o(Lz1/X;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->p:LD0/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, LD0/g;->d:LD0/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, LD0/j;->a(LD0/j;Lz1/X;LI1/F;I)LD0/j;

    move-result-object p1

    iput-object p1, p0, LD0/g;->d:LD0/j;

    iget-object p0, p0, LD0/g;->b:LE0/b0;

    invoke-interface {p0}, LE0/b0;->i()V

    :cond_0
    return-void
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->q(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method
