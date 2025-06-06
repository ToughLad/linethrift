.class public final LJ0/n2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:LJ0/f2;

.field public final synthetic b:Z

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;


# direct methods
.method public constructor <init>(LJ0/f2;ZLW0/a;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/n2;->a:LJ0/f2;

    iput-boolean p2, p0, LJ0/n2;->b:Z

    iput-object p3, p0, LJ0/n2;->c:LW0/a;

    iput-object p4, p0, LJ0/n2;->d:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->k()V

    sget-object p2, LJ0/a0;->a:LO0/P;

    iget-boolean v0, p0, LJ0/n2;->b:Z

    iget-object v1, p0, LJ0/n2;->a:LJ0/f2;

    if-eqz v0, :cond_2

    iget-wide v2, v1, LJ0/f2;->a:J

    goto :goto_1

    :cond_2
    iget-wide v2, v1, LJ0/f2;->d:J

    :goto_1
    invoke-static {v2, v3, p2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v2

    new-instance v3, LJ0/l2;

    iget-object v4, p0, LJ0/n2;->d:LW0/a;

    iget-object p0, p0, LJ0/n2;->c:LW0/a;

    invoke-direct {v3, p0, v4}, LJ0/l2;-><init>(LW0/a;LW0/a;)V

    const v4, -0x670cd454

    invoke-static {v4, v3, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, p1, v4}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    iget-wide v0, v1, LJ0/f2;->c:J

    goto :goto_2

    :cond_3
    iget-wide v0, v1, LJ0/f2;->f:J

    :goto_2
    invoke-static {v0, v1, p2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object p2

    new-instance v0, LJ0/m2;

    invoke-direct {v0, p0}, LJ0/m2;-><init>(LW0/a;)V

    const p0, 0x2296dbfe

    invoke-static {p0, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    invoke-static {p2, p0, p1, v4}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
