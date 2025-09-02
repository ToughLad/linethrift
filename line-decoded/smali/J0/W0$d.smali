.class public final LJ0/W0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/W0;->f(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:LDk1/j;

.field public final synthetic c:LK0/J;

.field public final synthetic d:LK0/N;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LK0/I;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:LJ0/w0;

.field public final synthetic i:LJ0/J3;

.field public final synthetic j:LJ0/l0;


# direct methods
.method public constructor <init>(Lq0/D;LDk1/j;LK0/J;LK0/N;Lxk1/l;LK0/I;Ljava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "LDk1/j;",
            "LK0/J;",
            "LK0/N;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/I;",
            "Ljava/lang/Long;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/W0$d;->a:Lq0/D;

    iput-object p2, p0, LJ0/W0$d;->b:LDk1/j;

    iput-object p3, p0, LJ0/W0$d;->c:LK0/J;

    iput-object p4, p0, LJ0/W0$d;->d:LK0/N;

    iput-object p5, p0, LJ0/W0$d;->e:Lxk1/l;

    iput-object p6, p0, LJ0/W0$d;->f:LK0/I;

    iput-object p7, p0, LJ0/W0$d;->g:Ljava/lang/Long;

    iput-object p8, p0, LJ0/W0$d;->h:LJ0/w0;

    iput-object p9, p0, LJ0/W0$d;->i:LJ0/J3;

    iput-object p10, p0, LJ0/W0$d;->j:LJ0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    sget-object v3, LJ0/Z0;->a:LJ0/Z0;

    invoke-static {v1, v2, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LJ0/m0;->a:LJ0/m0;

    new-instance v2, Lh0/J;

    invoke-direct {v2}, Lh0/J;-><init>()V

    new-instance v3, Lh0/z;

    invoke-direct {v3, v2}, Lh0/z;-><init>(Lh0/I;)V

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    move-object v4, v1

    iget-object v1, v0, LJ0/W0$d;->a:Lq0/D;

    invoke-interface {v8, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    sget-object v2, Ln0/q$a;->a:Ln0/q$a;

    new-instance v5, Ln0/d;

    invoke-direct {v5, v1, v2}, Ln0/d;-><init>(Lq0/D;Ln0/q;)V

    new-instance v2, LJ0/p0;

    invoke-direct {v2, v5}, LJ0/p0;-><init>(Ln0/d;)V

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v5

    sget v7, Ln0/o;->a:F

    new-instance v7, Ln0/j;

    invoke-direct {v7, v2, v3, v5}, Ln0/j;-><init>(Ln0/p;Lh0/y;Lh0/n0;)V

    invoke-interface {v8, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_3
    check-cast v5, Lm0/F0;

    iget-object v2, v0, LJ0/W0$d;->b:LDk1/j;

    invoke-interface {v8, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LJ0/W0$d;->c:LK0/J;

    invoke-interface {v8, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->d:LK0/N;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->e:Lxk1/l;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->f:LK0/I;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->g:Ljava/lang/Long;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->h:LJ0/w0;

    invoke-interface {v8, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->i:LJ0/J3;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LJ0/W0$d;->j:LJ0/l0;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    new-instance v9, LJ0/b1;

    iget-object v15, v0, LJ0/W0$d;->g:Ljava/lang/Long;

    iget-object v2, v0, LJ0/W0$d;->h:LJ0/w0;

    iget-object v10, v0, LJ0/W0$d;->b:LDk1/j;

    iget-object v11, v0, LJ0/W0$d;->c:LK0/J;

    iget-object v12, v0, LJ0/W0$d;->d:LK0/N;

    iget-object v13, v0, LJ0/W0$d;->e:Lxk1/l;

    iget-object v14, v0, LJ0/W0$d;->f:LK0/I;

    iget-object v3, v0, LJ0/W0$d;->i:LJ0/J3;

    iget-object v0, v0, LJ0/W0$d;->j:LJ0/l0;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, LJ0/b1;-><init>(LDk1/j;LK0/J;LK0/N;Lxk1/l;LK0/I;Ljava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;)V

    invoke-interface {v8, v9}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_5
    move-object v7, v3

    check-cast v7, Lxk1/l;

    const/4 v9, 0x0

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
