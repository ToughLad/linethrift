.class public final Ls0/B;
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
.field public final synthetic a:Ls0/C;

.field public final synthetic b:Ls0/C$a;


# direct methods
.method public constructor <init>(Ls0/C;Ls0/C$a;)V
    .locals 0

    iput-object p1, p0, Ls0/B;->a:Ls0/C;

    iput-object p2, p0, Ls0/B;->b:Ls0/C$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Ls0/B;->a:Ls0/C;

    iget-object p2, p1, Ls0/C;->b:LI5/F;

    invoke-virtual {p2}, LI5/F;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ls0/F;

    iget-object p0, p0, Ls0/B;->b:Ls0/C$a;

    iget p2, p0, Ls0/C$a;->c:I

    invoke-interface {v0}, Ls0/F;->a()I

    move-result v1

    iget-object v6, p0, Ls0/C$a;->a:Ljava/lang/Object;

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    invoke-interface {v0, p2}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0, v6}, Ls0/F;->c(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_3

    iput p2, p0, Ls0/C$a;->c:I

    :cond_3
    if-eq p2, v2, :cond_4

    const v1, -0x275e1e87

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-object v1, p1, Ls0/C;->a:LY0/h;

    iget-object v3, p0, Ls0/C$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, LA0/T0;->b(Ls0/F;Ljava/lang/Object;ILjava/lang/Object;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :cond_4
    const p1, -0x275af3af

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, Ls0/A;

    invoke-direct {p2, p0}, Ls0/A;-><init>(Ls0/C$a;)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lxk1/l;

    invoke-static {v6, p2, v4}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
