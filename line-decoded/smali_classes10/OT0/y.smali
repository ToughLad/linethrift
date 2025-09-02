.class public final LOT0/y;
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
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Throwable;",
            "LMT0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LK4/N;


# direct methods
.method public constructor <init>(LK4/N;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOT0/y;->a:Lxk1/p;

    iput-object p1, p0, LOT0/y;->b:LK4/N;

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

    const p1, -0x291d5597

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/y;->a:Lxk1/p;

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p4, v0, :cond_1

    :cond_0
    new-instance p4, LAT0/z;

    const/16 p2, 0xa

    invoke-direct {p4, p1, p2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    const p1, -0x291d4543

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object p0, p0, LOT0/y;->b:LK4/N;

    invoke-interface {p3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, LCh/k;

    const/4 p1, 0x7

    invoke-direct {p2, p0, p1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p4, p2, p3, p1}, LST0/e;->b(LST0/g;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
