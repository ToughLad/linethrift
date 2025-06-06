.class public final LVN/h;
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

    iput p2, p0, LVN/h;->a:I

    iput-object p1, p0, LVN/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVN/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LVN/h;->b:Ljava/lang/Object;

    check-cast p0, Lx0/G0;

    iget-object p0, p0, Lx0/G0;->q:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LVN/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Li1/D;

    iget-object p0, p0, LVN/h;->b:Ljava/lang/Object;

    check-cast p0, Li1/V;

    iget v0, p0, Li1/V;->n:F

    invoke-interface {p1, v0}, Li1/D;->S0(F)V

    iget v0, p0, Li1/V;->o:F

    invoke-interface {p1, v0}, Li1/D;->m1(F)V

    iget v0, p0, Li1/V;->p:F

    invoke-interface {p1, v0}, Li1/D;->r0(F)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li1/D;->B1(F)V

    invoke-interface {p1, v0}, Li1/D;->x(F)V

    iget v1, p0, Li1/V;->q:F

    invoke-interface {p1, v1}, Li1/D;->e0(F)V

    invoke-interface {p1, v0}, Li1/D;->a0(F)V

    invoke-interface {p1, v0}, Li1/D;->c0(F)V

    iget v0, p0, Li1/V;->r:F

    invoke-interface {p1, v0}, Li1/D;->i0(F)V

    iget v0, p0, Li1/V;->s:F

    invoke-interface {p1, v0}, Li1/D;->Y(F)V

    iget-wide v0, p0, Li1/V;->t:J

    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    iget-object v0, p0, Li1/V;->x:Li1/U;

    invoke-interface {p1, v0}, Li1/D;->p0(Li1/U;)V

    iget-boolean v0, p0, Li1/V;->y:Z

    invoke-interface {p1, v0}, Li1/D;->Q(Z)V

    invoke-interface {p1}, Li1/D;->g0()V

    iget-wide v0, p0, Li1/V;->A:J

    invoke-interface {p1, v0, v1}, Li1/D;->Q0(J)V

    iget-wide v0, p0, Li1/V;->B:J

    invoke-interface {p1, v0, v1}, Li1/D;->W0(J)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li1/D;->B(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LVN/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
