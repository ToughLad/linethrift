.class public final LI60/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE60/g$c;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lq0/D;


# direct methods
.method public constructor <init>(FILE60/g$c;Lq0/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI60/T;->a:LE60/g$c;

    iput p1, p0, LI60/T;->b:F

    iput p2, p0, LI60/T;->c:I

    iput-boolean p5, p0, LI60/T;->d:Z

    iput-object p4, p0, LI60/T;->e:Lq0/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LI60/T;->a:LE60/g$c;

    invoke-virtual {v1}, LE60/g;->d()Z

    move-result v1

    const v2, 0x5c704b46

    invoke-interface {v13, v2}, LO0/l;->n(I)V

    invoke-interface {v13}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_2

    new-instance v2, LE50/w;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LE50/w;-><init>(I)V

    invoke-interface {v13, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lxk1/a;

    invoke-interface {v13}, LO0/l;->k()V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v4, v0, LI60/T;->b:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    iget v4, v0, LI60/T;->c:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v6, LY1/N;

    const/16 v4, 0x8

    invoke-direct {v6, v4}, LY1/N;-><init>(I)V

    new-instance v7, LI60/S;

    iget-object v11, v0, LI60/T;->e:Lq0/D;

    iget-object v10, v0, LI60/T;->a:LE60/g$c;

    iget-boolean v12, v0, LI60/T;->d:Z

    iget v8, v0, LI60/T;->b:F

    iget v9, v0, LI60/T;->c:I

    invoke-direct/range {v7 .. v12}, LI60/S;-><init>(FILE60/g$c;Lq0/D;Z)V

    const v0, -0x28a7665c

    invoke-static {v0, v7, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v15, 0x7d8

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v14, 0x30030

    invoke-static/range {v0 .. v15}, LJ0/k;->a(ZLxk1/a;Landroidx/compose/ui/e;JLi0/D0;LY1/N;Li1/U;JFFLW0/a;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
