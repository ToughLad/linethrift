.class public final LI60/b0;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LE60/g$b;

.field public final synthetic c:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LJ0/P1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LE60/g$b;LO0/s1;LO0/s1;LJ0/P1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/b0;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LI60/b0;->b:LE60/g$b;

    iput-object p3, p0, LI60/b0;->c:LO0/s1;

    iput-object p4, p0, LI60/b0;->d:LO0/s1;

    iput-object p5, p0, LI60/b0;->e:LJ0/P1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x51a42f76

    invoke-interface {v8, p1}, LO0/l;->n(I)V

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, LI60/X;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LI60/X;-><init>(I)V

    invoke-interface {v8, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    new-instance p1, LI60/Y;

    iget-object p2, p0, LI60/b0;->c:LO0/s1;

    iget-object v1, p0, LI60/b0;->d:LO0/s1;

    iget-object v2, p0, LI60/b0;->b:LE60/g$b;

    invoke-direct {p1, v2, p2, v1}, LI60/Y;-><init>(LE60/g$b;LO0/s1;LO0/s1;)V

    const p2, 0x1b2d5e8d

    invoke-static {p2, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    iget-object p1, p0, LI60/b0;->a:Landroidx/compose/ui/e;

    const p2, 0x3f47ae14    # 0.78f

    invoke-static {p1, p2}, LAE/I;->j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v6, LY1/F;

    const/4 p2, 0x0

    invoke-direct {v6, p2, p2, p2}, LY1/F;-><init>(ZZZ)V

    new-instance p2, LI60/a0;

    iget-object p0, p0, LI60/b0;->e:LJ0/P1;

    invoke-direct {p2, p0, v2}, LI60/a0;-><init>(LJ0/P1;LE60/g$b;)V

    const p0, 0x515cfa24

    invoke-static {p0, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const/4 v3, 0x0

    const v9, 0x6c00036

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, LJ0/v0;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;Li1/U;FLJ0/l0;LY1/F;LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
