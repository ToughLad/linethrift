.class public final synthetic LLL/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/y;->a:I

    iput-object p1, p0, LLL/y;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LLL/y;->c:Ljava/lang/Object;

    iget-object v4, p0, LLL/y;->b:Ljava/lang/Object;

    iget-object v5, p0, LLL/y;->d:Ljava/lang/Object;

    iget p0, p0, LLL/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPF/d;

    iget p0, p0, LPF/d;->a:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    check-cast v4, LPF/g;

    invoke-virtual {v4, v0}, LPF/g;->g(F)V

    if-eqz v1, :cond_2

    sget-object p0, LxH/f$a;->SOUND_ON:LxH/f$a;

    goto :goto_1

    :cond_2
    sget-object p0, LxH/f$a;->SOUNG_OFF:LxH/f$a;

    :goto_1
    check-cast v3, LxH/f;

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LxH/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LNH/f$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v3, LxH/f;->a:LUH/i;

    invoke-virtual {p0, v1}, LUH/i;->a(LNH/f;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lp70/a$c;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast v3, LY60/b;

    iget-object v6, v3, LY60/b;->d:LP40/q;

    invoke-static {p0, v6}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    check-cast v5, Lp70/a;

    iget-object p0, v3, LY60/b;->c:LY60/a;

    iget-object v5, v5, Lp70/a;->f:Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LY60/b;->e:LY60/b$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LY60/b$a;->a:LY60/b$b;

    sget-object v5, LY60/b$b;->NEW:LY60/b$b;

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v0

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LY60/b$a;

    invoke-direct {p0, v2}, LY60/b$a;-><init>(I)V

    const/16 v1, 0x2f

    invoke-static {v3, v0, p0, v1}, LY60/b;->a(LY60/b;LP40/q;LY60/b$a;I)LY60/b;

    move-result-object p0

    invoke-virtual {v4, p0}, Lp70/a$c;->q0(LY60/b;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, Lfr/o$k;

    check-cast v3, Lir/l0;

    move-object v0, v3

    check-cast v0, Lir/f0;

    iget-object v0, v0, Lir/f0;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lfr/o$k;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lfr/M;

    invoke-virtual {v4, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v5, Lfr/h0;

    sget-object p0, Lfr/h0$h;->SEE_OPENCHAT:Lfr/h0$h;

    invoke-virtual {v5, v3, p0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, LE11/c;

    invoke-virtual {v4}, LE11/c;->p()Lq21/h;

    move-result-object p0

    sget-object v1, LM31/a;->RESTART_POPUP_RESTART:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v2, LL31/c;->SUBSCRIPTION_STATUS:LL31/c;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    check-cast v5, LV71/a;

    invoke-virtual {v5}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    iget-object p0, v4, LE11/o;->a:Ln11/b;

    instance-of v1, p0, LZ71/a;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, LZ71/a;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, v0, LZ71/a;->c:Li31/a;

    invoke-virtual {p0}, Li31/a;->a()Ljava/lang/String;

    move-result-object v0

    instance-of p0, p0, Li31/a$a;

    if-eqz p0, :cond_9

    sget-object p0, LW01/c;->DUO:LW01/c;

    goto :goto_5

    :cond_9
    sget-object p0, LW01/c;->GROUP:LW01/c;

    :goto_5
    sget-object v1, LW01/e;->PLUS_MENU:LW01/e;

    iget-object v2, v5, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-static {v2, v0, p0, v1}, Lo11/k;->d(Landroid/content/Context;Ljava/lang/String;LW01/c;LW01/e;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, LLL/C;->j:I

    check-cast v5, LcK/c;

    iget-object p0, v5, LcK/c;->i:LcK/f;

    check-cast v3, LMV0/D;

    check-cast v4, LLL/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

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
