.class public final LJ0/Q2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/Q2;->a:I

    iput-object p2, p0, LJ0/Q2;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/Q2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LJ0/Q2;->b:Ljava/lang/Object;

    iget v2, p0, LJ0/Q2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LI1/b;

    check-cast v1, Lx0/G0;

    iget-object p0, v1, Lx0/G0;->e:LO1/P;

    iget-object v2, v1, Lx0/G0;->t:Lx0/G0$b;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance v4, LO1/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LO1/a;

    invoke-direct {v5, p1, v0}, LO1/a;-><init>(LI1/b;I)V

    const/4 v6, 0x2

    new-array v6, v6, [LO1/k;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lx0/G0;->d:LO1/m;

    invoke-virtual {v1, v0}, LO1/m;->d(Ljava/util/List;)LO1/G;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LO1/P;->a(LO1/G;LO1/G;)V

    invoke-virtual {v2, v0}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v3, :cond_1

    new-instance p0, LO1/G;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, Lv9/h9;->d(II)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-direct {p0, v3, v0, v1, p1}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Li1/D;

    check-cast v1, LJ0/S3;

    iget-object v0, v1, LJ0/S3;->c:LK0/r;

    iget-object v0, v0, LK0/r;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    invoke-interface {p1}, Li1/D;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LJ0/Q2;->c:Ljava/lang/Object;

    check-cast p0, Lh0/b;

    invoke-virtual {p0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, LJ0/e3;->d(Li1/D;F)F

    move-result v2

    invoke-interface {p1, v2}, Li1/D;->S0(F)V

    invoke-static {p1, p0}, LJ0/e3;->e(Li1/D;F)F

    move-result p0

    invoke-interface {p1, p0}, Li1/D;->m1(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LA0/T0;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
