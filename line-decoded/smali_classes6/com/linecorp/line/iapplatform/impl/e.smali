.class public final Lcom/linecorp/line/iapplatform/impl/e;
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


# direct methods
.method public constructor <init>(LK4/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/e;->a:LK4/N;

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

    const p1, -0x48ed58a5

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/e;->a:LK4/N;

    invoke-interface {p3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_1

    :cond_0
    new-instance p2, LA50/I;

    const/16 p1, 0x14

    invoke-direct {p2, p0, p1}, LA50/I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p2, p0, p3, p1}, Lcom/linecorp/line/iapplatform/impl/i;->g(Lxk1/l;Lcom/linecorp/line/iapplatform/impl/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
