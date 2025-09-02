.class public final LTT0/u;
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
.field public final synthetic a:LTT0/x;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTT0/x;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTT0/x;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTT0/u;->a:LTT0/x;

    iput-object p2, p0, LTT0/u;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LTT0/u;->a:LTT0/x;

    sget-object p2, LTT0/x;->SIGNATURE:LTT0/x;

    if-ne p1, p2, :cond_5

    iget-object p0, p0, LTT0/u;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080b9e

    goto :goto_1

    :cond_2
    const p1, 0x7f080b9d

    :goto_1
    const/4 p2, 0x6

    invoke-static {p1, p2, v5}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object p1

    const p2, 0x2bef6681

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    invoke-interface {v5, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, LCv0/k;

    const/4 p2, 0x7

    invoke-direct {v0, p0, p2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    new-instance p0, LTT0/t;

    invoke-direct {p0, p1}, LTT0/t;-><init>(Ln1/d;)V

    const p1, -0x56b7bc21

    invoke-static {p1, p0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
