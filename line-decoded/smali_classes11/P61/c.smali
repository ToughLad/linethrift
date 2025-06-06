.class public final synthetic LP61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP61/c;->a:I

    iput-object p2, p0, LP61/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LP61/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LP61/c;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LP61/c;->b:Ljava/lang/Object;

    check-cast v1, LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/b;

    iget-object p0, p0, LP61/c;->c:Ljava/lang/Object;

    check-cast p0, LX21/k;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LU21/b;->S2()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX21/k;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    new-instance v3, LA50/y;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    const-class v2, LR21/a;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LR21/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LR21/a;->c0(Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, LW21/d;->DELETE_MENU_CONFIRM:LW21/d;

    sget-object v3, LW21/b;->TAP:LW21/b;

    invoke-virtual {v3}, LW21/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v4, LU21/k;->BACKGROUND:LU21/k;

    sget-object v5, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const-string v4, "background"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "filter"

    goto :goto_0

    :cond_3
    const-string v4, "faceeffect"

    goto :goto_0

    :cond_4
    const-string v4, "stamp"

    :goto_0
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LW21/g;->BACKGROUND_COUNT:LW21/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LR21/d;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/d;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LR21/d;->v0(Z)V

    :cond_6
    return-void

    :pswitch_0
    iget-object p1, p0, LP61/c;->b:Ljava/lang/Object;

    check-cast p1, LQh0/d;

    iget-object p1, p1, LQh0/d;->x:Ljava/lang/Object;

    iget-object p0, p0, LP61/c;->c:Ljava/lang/Object;

    check-cast p0, LSh0/a;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LP61/c;->b:Ljava/lang/Object;

    check-cast p1, LP61/d;

    iget-object p1, p1, LP61/d;->h:Ly11/b;

    iget-object p1, p1, Ly11/b;->b:Ljava/lang/Object;

    instance-of v0, p1, LF61/g$a;

    if-eqz v0, :cond_7

    check-cast p1, LF61/g$a;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, LP61/c;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-virtual {p1, p0}, LF61/g$a;->a(LB11/d$a;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
