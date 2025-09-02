.class public final LOT0/t;
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LK4/N;

.field public final synthetic c:Lxk1/p;
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


# direct methods
.method public constructor <init>(Lxk1/a;LK4/N;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK4/N;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "LMT0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/t;->a:Lxk1/a;

    iput-object p2, p0, LOT0/t;->b:LK4/N;

    iput-object p3, p0, LOT0/t;->c:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const p1, -0x29193773

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/t;->a:Lxk1/a;

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p3, p4, :cond_1

    :cond_0
    new-instance p3, LAL/t;

    const/16 p2, 0xc

    invoke-direct {p3, p1, p2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3, v4, p2, p1}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const p1, -0x2919279a

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/t;->b:LK4/N;

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    if-ne p3, p4, :cond_3

    :cond_2
    new-instance p3, LA20/h0;

    const/16 p2, 0xd

    invoke-direct {p3, p1, p2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const p2, -0x29191334

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, p4, :cond_5

    :cond_4
    new-instance p3, LIx/a;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, LIx/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p3

    check-cast v2, Lxk1/p;

    invoke-interface {v4}, LO0/l;->k()V

    iget-object v3, p0, LOT0/t;->c:Lxk1/p;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LTT0/i;->a(LTT0/j;Lxk1/a;Lxk1/p;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
