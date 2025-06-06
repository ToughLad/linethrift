.class public final synthetic LQ4/y0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LQ4/y0;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LQ4/y0;->a:I

    .line 2
    const-class v4, LQ4/u1;

    const-string v5, "create"

    const/4 v2, 0x1

    const-string v6, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "p0"

    const/4 v4, 0x0

    iget v5, p0, LQ4/y0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->i7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lty/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LuZ/a;

    if-eqz p1, :cond_1

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lty/t0;

    invoke-direct {v1, p0, v4}, Lty/t0;-><init>(Lty/u0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lty/u0;->k:LQi/a;

    invoke-static {v2, p1, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    sget-object p1, Lcz/a$a;->b:Lcz/a$a;

    invoke-virtual {p0, p1}, Lty/u0;->v(Lcz/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LwV0/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, LwV0/d$a;

    if-nez v3, :cond_4

    instance-of v3, p1, LwV0/d$d;

    if-nez v3, :cond_4

    instance-of v3, p1, LwV0/d$e;

    if-nez v3, :cond_4

    instance-of v3, p1, LwV0/d$c;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, LwV0/d$b;

    if-eqz p1, :cond_3

    new-instance v4, LED/E;

    invoke-direct {v4, p0}, LED/E;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    new-instance p1, LDb1/l;

    invoke-direct {p1, p0}, LDb1/l;-><init>(Ljava/lang/Object;)V

    new-array p0, v0, [LEk1/h;

    aput-object v4, p0, v1

    aput-object p1, p0, v2

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LyI0/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->u3()LiI0/b;

    move-result-object v0

    new-instance v3, LfI0/n;

    invoke-direct {v3, p0, v4}, LfI0/n;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LiI0/b;->g:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, p1, LyI0/c;->f:Z

    xor-int/2addr p0, v2

    const/16 v2, 0x5f

    invoke-static {p1, v1, p0, v2}, LyI0/c;->a(LyI0/c;ZZI)LyI0/c;

    move-result-object p0

    iget-object p1, v0, LiI0/b;->r:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhI0/c;

    instance-of v1, v0, LhI0/c$a;

    if-eqz v1, :cond_8

    check-cast v0, LhI0/c$a;

    iget-object v0, v0, LhI0/c$a;->a:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LyI0/c;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v3, LyI0/c;->a:J

    iget-wide v5, p0, LyI0/c;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    move-object v2, p0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LhI0/c;

    new-instance v0, LhI0/c$a;

    invoke-direct {v0, v1}, LhI0/c$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_7
    new-instance p0, LiI0/f;

    invoke-direct {p0, v0, p1, v3, v4}, LiI0/f;-><init>(LiI0/b;LyI0/c;LfI0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQ4/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ4/t1;

    invoke-direct {v0, p0, v4}, LQ4/t1;-><init>(LQ4/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
