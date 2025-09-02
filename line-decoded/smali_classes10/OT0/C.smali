.class public final LOT0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LOT0/I;


# direct methods
.method public constructor <init>(Lxk1/l;LOT0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LOT0/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/C;->a:Lxk1/l;

    iput-object p2, p0, LOT0/C;->b:LOT0/I;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const p1, -0x291bd3e1

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_0

    new-instance p1, LAq0/u;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, LAq0/u;-><init>(I)V

    invoke-interface {p3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/16 p4, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, p3, p4, v0}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const p1, -0x291bbed5

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/C;->a:Lxk1/l;

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    iget-object p0, p0, LOT0/C;->b:LOT0/I;

    invoke-interface {p3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, LAL/e0;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1, p0}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {v0, p3, v1}, LRT0/g;->a(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
