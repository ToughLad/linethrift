.class public final LJ0/E0;
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
.field public final synthetic a:LJ0/P1;

.field public final synthetic b:LK0/J;

.field public final synthetic c:LJ0/w0;

.field public final synthetic d:LJ0/l0;


# direct methods
.method public constructor <init>(LJ0/P1;LK0/J;LJ0/w0;LJ0/l0;)V
    .locals 0

    iput-object p1, p0, LJ0/E0;->a:LJ0/P1;

    iput-object p2, p0, LJ0/E0;->b:LK0/J;

    iput-object p3, p0, LJ0/E0;->c:LJ0/w0;

    iput-object p4, p0, LJ0/E0;->d:LJ0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v11}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LJ0/E0;->a:LJ0/P1;

    invoke-virtual {p1}, LJ0/P1;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, LJ0/P1;->b()J

    move-result-wide v1

    invoke-virtual {p1}, LJ0/P1;->a()I

    move-result v3

    invoke-interface {v11, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LE0/M;

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, LE0/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxk1/l;

    invoke-interface {v11, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, LE0/T;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, LE0/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Lxk1/l;

    iget-object p2, p1, LJ0/P1;->c:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, LJ0/J3;

    iget-object v10, p0, LJ0/E0;->d:LJ0/l0;

    const/4 v12, 0x0

    iget-object v6, p0, LJ0/E0;->b:LK0/J;

    iget-object v7, p1, LJ0/P1;->a:LDk1/j;

    iget-object v8, p0, LJ0/E0;->c:LJ0/w0;

    invoke-static/range {v0 .. v12}, LJ0/W0;->k(Ljava/lang/Long;JILxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
