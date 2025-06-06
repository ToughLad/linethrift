.class public final synthetic LH50/j;
.super Ljava/lang/Object;
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

    iput p1, p0, LH50/j;->a:I

    iput-object p2, p0, LH50/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LH50/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LH50/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrg1/u0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, LH50/j;->c:Ljava/lang/Object;

    check-cast v1, Loq/e$b$a;

    iget-object v2, v1, Loq/e$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LLh1/b;->O(Ljava/lang/String;)V

    iget-object v2, v1, Loq/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LLh1/b;->P(Ljava/lang/String;)V

    iget-object v2, v1, Loq/e$b$a;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, LLh1/b;->N(Ljava/util/List;)V

    iget-wide v1, v1, Loq/e$b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2}, LLh1/b;->S(J)V

    :cond_0
    new-instance v1, Ltg1/j$a;

    iget-object p0, p0, LH50/j;->b:Ljava/lang/Object;

    check-cast p0, Lsj1/s;

    iget-object p0, p0, Lsj1/s;->n:Lpj1/z$d$d;

    iget-wide v2, p0, Lpj1/z$d$d;->b:J

    invoke-direct {v1, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1, v1, v0}, Lrg1/u0;->i(Ltg1/j$a;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH50/j;->b:Ljava/lang/Object;

    check-cast v0, LPF/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v1, :cond_1

    new-instance v2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LPF/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    new-instance v1, LPF/f;

    invoke-direct {v1, v0}, LPF/f;-><init>(LPF/g;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    new-instance v1, LFb1/b;

    invoke-direct {v1, v0}, LFb1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance v1, LBz/s;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LBz/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance v1, LBz/t;

    invoke-direct {v1, v0}, LBz/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnSeekCompleteListener(Li90/b$f;)V

    new-instance v1, LBz/u;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LBz/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v1, LBz/v;

    invoke-direct {v1, v0, v3}, LBz/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    iget-object v1, v0, LPF/g;->j:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPF/d;

    iget v1, v1, LPF/d;->a:F

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    iput-object v2, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object p0, p0, LH50/j;->c:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    if-nez v2, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v4, v0, LPF/g;->e:Ljava/lang/Integer;

    new-instance p0, LPF/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LPF/c$b;-><init>(Z)V

    iget-object p1, v0, LPF/g;->k:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, LmZ0/d;

    const-string v0, "sticonImageRetrieveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LmZ0/d$b;

    iget-object v1, p0, LH50/j;->b:Ljava/lang/Object;

    check-cast v1, LdX0/c;

    iget-object p0, p0, LH50/j;->c:Ljava/lang/Object;

    check-cast p0, Lzn0/e;

    if-eqz v0, :cond_6

    check-cast p1, LmZ0/d$b;

    iget-object p1, p1, LmZ0/d$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p0}, LdX0/c;->a(Landroid/graphics/drawable/Drawable;Lzn0/e;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, LmZ0/d$a;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, LdX0/c;->a(Landroid/graphics/drawable/Drawable;Lzn0/e;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "selectedGoogleAccountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltf1/b;

    iget-object v1, p0, LH50/j;->c:Ljava/lang/Object;

    check-cast v1, LA50/J;

    invoke-virtual {v1}, LA50/J;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LH50/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Ltf1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lr0/K;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi0/a0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGi0/a0;-><init>(I)V

    iget-object v1, p0, LH50/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LUN/c$b;

    invoke-direct {v3, v0, v1}, LUN/c$b;-><init>(LGi0/a0;Ljava/util/List;)V

    new-instance v0, LUN/c$c;

    sget-object v4, LUN/c$a;->a:LUN/c$a;

    invoke-direct {v0, v4, v1}, LUN/c$c;-><init>(LUN/c$a;Ljava/util/List;)V

    new-instance v4, LUN/c$d;

    iget-object p0, p0, LH50/j;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-direct {v4, v1, p0}, LUN/c$d;-><init>(Ljava/util/List;Lxk1/p;)V

    new-instance p0, LW0/a;

    const v1, 0x29b3c0fe

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lr0/K;->a(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LH50/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LH50/j;->b:Ljava/lang/Object;

    check-cast p0, LF51/b;

    invoke-virtual {p0, p1}, LF51/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
