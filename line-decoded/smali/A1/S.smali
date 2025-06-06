.class public final LA1/S;
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

    iput p2, p0, LA1/S;->a:I

    iput-object p1, p0, LA1/S;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LA1/S;->b:Ljava/lang/Object;

    iget p0, p0, LA1/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU1/j;

    iget-wide p0, p1, LU1/j;->a:J

    new-instance v1, LU1/j;

    invoke-direct {v1, p0, p1}, LU1/j;-><init>(J)V

    check-cast v0, LY1/I;

    invoke-virtual {v0, v1}, LY1/I;->setPopupContentSize-fhxjrPA(LU1/j;)V

    invoke-virtual {v0}, LY1/I;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lk1/b;

    invoke-interface {p1}, Lk1/b;->B0()V

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/s;

    iget p0, p0, Li0/s;->a:F

    invoke-interface {p1, p0}, LU1/b;->x1(F)F

    move-result v6

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    sub-float/2addr p0, v1

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s;

    iget-object v1, v0, Li0/s;->b:Li1/W;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide v2

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lk1/d;->j1(Lk1/b;Li1/r;JJFFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    new-instance p0, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    check-cast v0, LO0/q0;

    invoke-interface {v0, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
