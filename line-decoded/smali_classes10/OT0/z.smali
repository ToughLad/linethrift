.class public final LOT0/z;
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

.field public final synthetic b:LOT0/I;

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
.method public constructor <init>(LK4/N;LOT0/I;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/N;",
            "LOT0/I;",
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

    iput-object p1, p0, LOT0/z;->a:LK4/N;

    iput-object p2, p0, LOT0/z;->b:LOT0/I;

    iput-object p3, p0, LOT0/z;->c:Lxk1/p;

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

    const p1, -0x291cf3b8

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/z;->a:LK4/N;

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p3, p4, :cond_1

    :cond_0
    new-instance p3, LDe/m;

    const/16 p2, 0x9

    invoke-direct {p3, p1, p2}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p3

    check-cast v1, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p2, -0x291cde9f

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LOT0/z;->b:LOT0/I;

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    if-ne v0, p4, :cond_3

    :cond_2
    new-instance v0, LMq0/J2;

    const/4 p3, 0x2

    invoke-direct {v0, p3, p2, p1}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v0

    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p3, -0x291c998b

    invoke-interface {v5, p3}, LO0/l;->n(I)V

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, p4, :cond_5

    :cond_4
    new-instance v0, LA30/j;

    const/4 p3, 0x4

    invoke-direct {v0, p3, p2, p1}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    iget-object v3, p0, LOT0/z;->c:Lxk1/p;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LWT0/c;->a(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
