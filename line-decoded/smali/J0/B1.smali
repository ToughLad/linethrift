.class public final LJ0/B1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lr0/s;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDk1/j;

.field public final synthetic b:Lr0/P;

.field public final synthetic c:LXl1/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJ0/J3;

.field public final synthetic j:LJ0/l0;


# direct methods
.method public constructor <init>(LDk1/j;Lr0/P;LXl1/c;Ljava/lang/String;Ljava/lang/String;IILxk1/l;LJ0/J3;LJ0/l0;)V
    .locals 0

    iput-object p1, p0, LJ0/B1;->a:LDk1/j;

    iput-object p2, p0, LJ0/B1;->b:Lr0/P;

    iput-object p3, p0, LJ0/B1;->c:LXl1/c;

    iput-object p4, p0, LJ0/B1;->d:Ljava/lang/String;

    iput-object p5, p0, LJ0/B1;->e:Ljava/lang/String;

    iput p6, p0, LJ0/B1;->f:I

    iput p7, p0, LJ0/B1;->g:I

    iput-object p8, p0, LJ0/B1;->h:Lxk1/l;

    iput-object p9, p0, LJ0/B1;->i:LJ0/J3;

    iput-object p10, p0, LJ0/B1;->j:LJ0/l0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lr0/s;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v12, p3

    check-cast v12, LO0/l;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {v12, v3}, LO0/l;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v0, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    invoke-interface {v12}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, p0, LJ0/B1;->a:LDk1/j;

    iget v1, v1, LDk1/h;->a:I

    add-int v7, v3, v1

    invoke-static {v7}, LJ0/K;->a(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v4, LM0/c;->z:F

    sget v5, LM0/c;->y:F

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    iget-object v1, p0, LJ0/B1;->b:Lr0/P;

    invoke-interface {v12, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v2, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_2
    or-int/2addr v0, v1

    iget-object v4, p0, LJ0/B1;->c:LXl1/c;

    invoke-interface {v12, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, LJ0/B1;->d:Ljava/lang/String;

    invoke-interface {v12, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, LJ0/B1;->e:Ljava/lang/String;

    invoke-interface {v12, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_5

    if-ne v1, v13, :cond_6

    :cond_5
    new-instance v1, LJ0/x1;

    iget-object v2, p0, LJ0/B1;->b:Lr0/P;

    iget-object v5, p0, LJ0/B1;->d:Ljava/lang/String;

    iget-object v6, p0, LJ0/B1;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LJ0/x1;-><init>(Lr0/P;ILXl1/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lxk1/l;

    invoke-static {v9, v10, v1}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v4

    iget v0, p0, LJ0/B1;->f:I

    if-ne v7, v0, :cond_7

    move v5, v11

    goto :goto_3

    :cond_7
    move v5, v10

    :goto_3
    iget v0, p0, LJ0/B1;->g:I

    if-ne v7, v0, :cond_8

    move v6, v11

    goto :goto_4

    :cond_8
    move v6, v10

    :goto_4
    iget-object v0, p0, LJ0/B1;->h:Lxk1/l;

    invoke-interface {v12, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v7}, LO0/l;->s(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v13, :cond_a

    :cond_9
    new-instance v2, LJ0/y1;

    invoke-direct {v2, v7, v0}, LJ0/y1;-><init>(ILxk1/l;)V

    invoke-interface {v12, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v2

    check-cast v7, Lxk1/a;

    iget-object v0, p0, LJ0/B1;->i:LJ0/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f151bc9

    invoke-static {v0, v12}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LJ0/A1;

    invoke-direct {v0, v8}, LJ0/A1;-><init>(Ljava/lang/String;)V

    const v1, 0x34952493

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    iget-object v10, p0, LJ0/B1;->j:LJ0/l0;

    const/4 v8, 0x1

    invoke-static/range {v4 .. v13}, LJ0/W0;->l(Landroidx/compose/ui/e;ZZLxk1/a;ZLjava/lang/String;LJ0/l0;LW0/a;LO0/l;I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
