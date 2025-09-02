.class public final LE0/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE0/J;->a:I

    iput-object p1, p0, LE0/J;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE0/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ0/R1;

    iget p1, p1, LJ0/R1;->a:I

    iget-object p0, p0, LE0/J;->b:Ljava/lang/Object;

    check-cast p0, LJ0/P1;

    invoke-virtual {p0}, LJ0/P1;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LJ0/P1;->b:LK0/L;

    invoke-virtual {v2, v0, v1}, LK0/L;->e(J)LK0/N;

    move-result-object v0

    iget-wide v0, v0, LK0/N;->e:J

    invoke-virtual {p0, v0, v1}, LJ0/P1;->d(J)V

    :cond_0
    iget-object p0, p0, LJ0/P1;->f:LO0/y0;

    new-instance v0, LJ0/R1;

    invoke-direct {v0, p1}, LJ0/R1;-><init>(I)V

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lt1/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v0

    iget-object p0, p0, LE0/J;->b:Ljava/lang/Object;

    check-cast p0, Lx0/U0;

    invoke-interface {p0, v0, v1}, Lx0/U0;->c(J)V

    invoke-virtual {p1}, Lt1/w;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
