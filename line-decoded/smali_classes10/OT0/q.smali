.class public final LOT0/q;
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

    iput-object p1, p0, LOT0/q;->a:Lxk1/a;

    iput-object p2, p0, LOT0/q;->b:LK4/N;

    iput-object p3, p0, LOT0/q;->c:Lxk1/p;

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

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "isCollectingMyNumber"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const p3, -0x291afff3

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LOT0/q;->a:Lxk1/a;

    invoke-interface {v4, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p4, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LAT0/v;

    const/4 p4, 0x7

    invoke-direct {v0, p3, p4}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 p3, 0x1

    invoke-static {p2, v0, v4, p2, p3}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const p2, -0x291af05a

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LOT0/q;->b:LK4/N;

    invoke-interface {v4, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    if-ne p4, v1, :cond_4

    :cond_3
    new-instance p4, LAh/B;

    const/16 p3, 0x8

    invoke-direct {p4, p2, p3}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const p3, -0x291adb9b

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    invoke-interface {v4, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4, p1}, LO0/l;->o(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, LOT0/p;

    const/4 p3, 0x0

    invoke-direct {v0, p3, p2, p1}, LOT0/p;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    iget-object v3, p0, LOT0/q;->c:Lxk1/p;

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, LTT0/d;->a(LTT0/e;Lxk1/a;Lxk1/l;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
