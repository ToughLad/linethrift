.class public final LOT0/B;
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

.field public final synthetic b:LOT0/I;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LMT0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/p;
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
.method public constructor <init>(Lxk1/a;LOT0/I;Lxk1/l;Lxk1/l;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LOT0/I;",
            "Lxk1/l<",
            "-",
            "LMT0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    iput-object p1, p0, LOT0/B;->a:Lxk1/a;

    iput-object p2, p0, LOT0/B;->b:LOT0/I;

    iput-object p3, p0, LOT0/B;->c:Lxk1/l;

    iput-object p4, p0, LOT0/B;->d:Lxk1/l;

    iput-object p5, p0, LOT0/B;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v5, p3

    check-cast v5, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const p1, -0x291c4313

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/B;->a:Lxk1/a;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p3, p4, :cond_1

    :cond_0
    new-instance p3, LOT0/A;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1}, LOT0/A;-><init>(ILxk1/a;)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3, v5, p2, p1}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    iget-object p1, p0, LOT0/B;->b:LOT0/I;

    iget-object v1, p1, LOT0/I;->h:LMT0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const p2, -0x291c2400

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, LOT0/B;->d:Lxk1/l;

    invoke-interface {v5, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    if-ne v0, p4, :cond_3

    :cond_2
    new-instance v0, LK00/g;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1, p3}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LOT0/B;->c:Lxk1/l;

    iget-object v4, p0, LOT0/B;->e:Lxk1/p;

    invoke-static/range {v0 .. v6}, LQT0/h;->a(LQT0/j;LMT0/e;Lxk1/l;Lxk1/a;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
