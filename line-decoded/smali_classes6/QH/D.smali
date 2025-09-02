.class public final synthetic LQH/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LQH/D;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LQH/D;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "getCombinationStickerItemViewForTooltip()Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LQw/h;

    const-string v4, "getCombinationStickerItemViewForTooltip"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "onStickerClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lty/x0;

    const-string v4, "onStickerClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-string v5, "animateSticon()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lox0/E;

    const-string v4, "animateSticon"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQH/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lty/x0;

    iget-object v0, p0, Lty/x0;->I:Lgu/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgu/B;->d:LOr/a$q;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, v2, LOr/a$q;->a:Lln0/e;

    iget-boolean v4, v3, Lln0/e;->f:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object v4

    invoke-interface {v4}, LcZ0/j;->a()Z

    move-result v4

    iget-object v2, v2, LOr/a$q;->b:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    iget-object v2, v0, Lgu/B;->d:LOr/a$q;

    iget-object v3, v2, LOr/a$q;->b:Lln0/s;

    invoke-virtual {v3}, Lln0/s;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v2, LOr/a$q;->a:Lln0/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lty/x0;->y(Lln0/e;Lln0/s;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object p0

    new-instance v2, LcZ0/c$b;

    iget-object v0, v0, Lgu/B;->b:Lgu/c;

    iget-wide v3, v0, Lgu/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2, v1, v1}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lty/x0;->a:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lty/z0;

    iget-wide v3, v3, Lln0/e;->a:J

    invoke-direct {v2, p0, v3, v4, v1}, Lty/z0;-><init>(Lty/x0;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse0/b$a$b;

    sget-object v1, Lse0/b$b;->CANCELED:Lse0/b$b;

    invoke-direct {v0, v1}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    iget-object p0, p0, Lwe0/x;->b:Lse0/b;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lox0/E;

    iget-object p0, p0, Lox0/E;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoZ0/a;

    invoke-interface {p0}, LoZ0/a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQw/h;

    iget-object v0, p0, LQw/h;->B:LWz/a;

    iget-boolean v0, v0, LWz/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LQw/h;->h:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv/k;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Luv/k;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LQw/h;->P:Lox/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/d;

    invoke-interface {v0}, LXt/d;->H()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-boolean v0, v0, Lgu/c;->n:Z

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p0, p0, LQw/h;->g:LiW0/b;

    invoke-interface {p0}, LiW0/b;->dismiss()V

    :cond_8
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQH/N;

    iget-object p0, p0, LQH/N;->e:LQH/h0;

    iget-object p0, p0, LQH/h0;->b:LSH/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSH/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSH/k;-><init>(LSH/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, LSH/e;->b(Lxk1/p;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LSH/e;->h:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
