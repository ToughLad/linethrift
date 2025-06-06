.class public final synthetic LLc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLc1/k;->a:I

    iput-object p2, p0, LLc1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LLc1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LLc1/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LLc1/k;->b:Ljava/lang/Object;

    iget p0, p0, LLc1/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    const/4 p0, 0x1

    check-cast v2, Lkotlin/jvm/internal/D;

    iput-boolean p0, v2, Lkotlin/jvm/internal/D;->a:Z

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, LXl1/c;

    new-instance p0, Lll0/F;

    check-cast v1, Lt0/b;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0}, Lll0/F;-><init>(Lt0/b;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lu51/c;

    iget-object p0, v2, Lu51/c;->p:Lq21/b;

    sget-object v3, Lw51/e;->START_VIDEO_POPUP_TURN_ON:Lw51/e;

    invoke-virtual {v3, v0}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v0

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v3}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    check-cast v1, Ll51/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v1}, LD11/d;->e()Lw11/c;

    move-result-object v2

    sget-object v3, Lk21/c;->CAMERA:Lk21/c;

    new-instance v4, LAT0/K;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Ll51/b;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-static {p0, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lgt0/a;

    iget-object p0, v2, Lgt0/a;->a:LWr0/a;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LWr0/a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LX21/h0;

    check-cast v2, LN11/d;

    invoke-direct {p0, v2}, LX21/h0;-><init>(LN11/d;)V

    check-cast v1, LX21/q0;

    iget-object v0, v1, LX21/q0;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-virtual {v0, p0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-object p0

    :pswitch_4
    check-cast v2, LTk0/m;

    check-cast v1, LQk0/e$h$d;

    iget-boolean p0, v1, LQk0/e$h$d;->b:Z

    sget-object v0, LQk0/c;->THREE_MONTH_FREE_TRIAL:LQk0/c;

    iget-object v1, v2, LTk0/m;->x:LRk0/b;

    invoke-virtual {v1, p0, v0}, LRk0/b;->b(ZLQk0/c;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0}, LqW0/g;->s()LrW0/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSY0/a;->THREE_MONTH_FREE_TRIAL_HAS_HISTORY:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LrW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lww/c;->a:Lww/c$a;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    check-cast v1, LPs/A0;

    invoke-interface {p0, v1}, Lww/c;->s(Lpw/a;)Lzw/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v2, LLc1/d;

    iget-object p0, v2, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v2, LLc1/d;->e:Lxk1/l;

    iget-object v0, v2, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LXs/a;

    if-eqz p0, :cond_2

    const-wide/32 v3, 0x1312d00

    iget-wide v5, v1, LXs/a;->f:J

    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    new-instance p0, LLc1/d$e$b;

    invoke-direct {p0, v2, v1}, LLc1/d$e$b;-><init>(LLc1/d;LXs/a;)V

    iget-object v0, v2, LLc1/d;->b:LWs/a;

    invoke-interface {v0, p0}, LWs/a;->b(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LLc1/d;->a(LLc1/d;LXs/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
