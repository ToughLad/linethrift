.class public final Lp31/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp31/m;


# direct methods
.method public constructor <init>(Lp31/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp31/p;->a:Lp31/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LE31/a;

    sget-object p2, Lp31/B;->Companion:Lp31/B$a;

    iget-object p0, p0, Lp31/p;->a:Lp31/m;

    invoke-virtual {p0}, Lp31/m;->m7()Ll31/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll31/f;->W0()LVl1/T0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE31/h;->a:LE31/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lp31/B$a;->a(LE31/a;LE31/g;)Lp31/B;

    move-result-object p1

    iget-object p2, p0, Lp31/m;->C:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Lp31/B;->STAND_BY:Lp31/B;

    iget-object p0, p0, Lp31/m;->y:Landroidx/lifecycle/S;

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lp31/h$c;

    if-eqz p2, :cond_2

    sget-object p2, Lp31/h$c;->a:Lp31/h$c;

    invoke-virtual {p2}, Lp31/h$c;->a()V

    :cond_2
    sget-object p2, Lp31/B;->SELECT_THEME:Lp31/B;

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lp31/h$b;

    if-eqz p0, :cond_3

    sget-object p0, Lp31/h$b;->a:Lp31/h$b;

    invoke-virtual {p0}, Lp31/h$b;->a()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
