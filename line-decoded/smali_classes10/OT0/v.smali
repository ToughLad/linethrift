.class public final LOT0/v;
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
.field public final synthetic a:LK4/N;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK4/N;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/N;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/v;->a:LK4/N;

    iput-object p2, p0, LOT0/v;->b:Lxk1/a;

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

    const p1, -0x29182054

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/v;->a:LK4/N;

    invoke-interface {p3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, LBe1/q;

    const/16 p2, 0xb

    invoke-direct {p4, p1, p2}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    iget-object p0, p0, LOT0/v;->b:Lxk1/a;

    const/4 p1, 0x0

    invoke-static {p4, p0, p3, p1}, LTT0/l;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
