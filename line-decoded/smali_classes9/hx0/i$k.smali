.class public final Lhx0/i$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0/i;->f(Lhx0/m;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhx0/m;


# direct methods
.method public constructor <init>(Lhx0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0/i$k;->a:Lhx0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lhx0/i$k;->a:Lhx0/m;

    invoke-interface {p0}, Lhx0/m;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, -0x1d9582aa

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    invoke-static {p0, p1, v0}, Lhx0/i;->e(Lhx0/m;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const p0, -0x1d94be02

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-static {v0, p1}, Lhx0/i;->d(ILO0/l;)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
