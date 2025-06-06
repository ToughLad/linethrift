.class public final LOT0/r;
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

.field public final synthetic b:Landroid/content/Context;

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
.method public constructor <init>(LK4/N;Landroid/content/Context;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/N;",
            "Landroid/content/Context;",
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

    iput-object p1, p0, LOT0/r;->a:LK4/N;

    iput-object p2, p0, LOT0/r;->b:Landroid/content/Context;

    iput-object p3, p0, LOT0/r;->c:Lxk1/p;

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

    const p1, -0x291a3df5

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LOT0/r;->a:LK4/N;

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, LOT0/r;->b:Landroid/content/Context;

    invoke-interface {v4, p3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p4, v0, :cond_1

    :cond_0
    new-instance p4, LD51/l;

    const/4 p2, 0x3

    invoke-direct {p4, p2, p1, p3}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p4

    check-cast v1, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    const p2, -0x291a1234

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    new-instance p3, LA20/b0;

    const/16 p2, 0x9

    invoke-direct {p3, p1, p2}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p3

    check-cast v2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    iget-object v3, p0, LOT0/r;->c:Lxk1/p;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LUT0/p;->c(LUT0/q;Lxk1/l;Lxk1/a;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
