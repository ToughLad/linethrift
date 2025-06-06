.class public final LpJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/h;->a:Lh/x;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp0/q0;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$LdsTopNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0xd34787e

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    iget-object p0, p0, LpJ/h;->a:Lh/x;

    invoke-interface {p2, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p1, :cond_3

    :cond_2
    new-instance p3, Lfa0/o;

    const/4 p1, 0x5

    invoke-direct {p3, p0, p1}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lxk1/a;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p3, p1, p1, p2, p0}, LLE/j;->c(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
