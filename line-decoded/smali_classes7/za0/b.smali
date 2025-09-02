.class public final Lza0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lza0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lza0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lza0/b;->c:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lza0/b;->d:Lkotlin/Lazy;

    new-instance v0, LpN/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LpN/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lza0/b;->e:Lkotlin/Lazy;

    new-instance v0, LnY0/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lza0/b;->f:Lkotlin/Lazy;

    new-instance v0, LkS0/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lza0/b;->g:Lkotlin/Lazy;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lza0/b;->b:LXl1/c;

    return-void
.end method

.method public static final a(Lza0/b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lza0/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lza0/c;

    iget v2, v1, Lza0/c;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lza0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lza0/c;

    invoke-direct {v1, p0, p1}, Lza0/c;-><init>(Lza0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v1, Lza0/c;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lza0/c;->d:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p0, v1, Lza0/c;->a:Lza0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lza0/b;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/w;

    iget-object v3, p0, Lza0/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_e

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    const/4 v5, 0x1

    iput v5, v1, Lza0/c;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lkb0/y;

    invoke-direct {v5, v3, v4}, Lkb0/y;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lza0/b;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/w;

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    iput v0, v1, Lza0/c;->d:I

    invoke-virtual {p1}, Lkb0/w;->a()Lbb0/o;

    move-result-object p1

    sget-object v3, Lhb0/b;->FAILED:Lhb0/b;

    invoke-virtual {v3}, Lhb0/b;->a()I

    move-result v3

    invoke-interface {p1, v3, v1}, Lbb0/o;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_4

    iget-object p1, p0, Lza0/b;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb0/b;

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    const/4 v3, 0x3

    iput v3, v1, Lza0/c;->d:I

    invoke-interface {p1, v1}, Lyb0/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object p1, p0, Lza0/b;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb0/b;

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    const/4 v3, 0x4

    iput v3, v1, Lza0/c;->d:I

    invoke-interface {p1, v1}, Lyb0/b;->c(Lza0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_4
    iget-object p1, p0, Lza0/b;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/w;

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    const/4 v3, 0x5

    iput v3, v1, Lza0/c;->d:I

    invoke-virtual {p1}, Lkb0/w;->a()Lbb0/o;

    move-result-object p1

    sget-object v3, Lhb0/b;->NOT_STARTED:Lhb0/b;

    invoke-virtual {v3}, Lhb0/b;->a()I

    move-result v3

    sget-object v5, Lhb0/b;->FAILED:Lhb0/b;

    invoke-virtual {v5}, Lhb0/b;->a()I

    move-result v5

    invoke-interface {p1, v3, v5, v1}, Lbb0/o;->k(IILza0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v2, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object p1, p0, Lza0/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    sget-object v3, LAb0/e;->RESET:LAb0/e;

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    const/4 v5, 0x6

    iput v5, v1, Lza0/c;->d:I

    invoke-virtual {p1, v3, v1}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    iget-object p1, p0, Lza0/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    iput-object p0, v1, Lza0/c;->a:Lza0/b;

    const/4 v3, 0x7

    iput v3, v1, Lza0/c;->d:I

    iget-object v3, p1, Lma0/d;->a:Lja0/f;

    iget-object v5, v3, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v5

    invoke-interface {v5}, La3/h;->getData()LVl1/i;

    move-result-object v5

    new-instance v6, LNT0/e;

    invoke-direct {v6, v0, v5, v3}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v1}, Lma0/d;->h(LNT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    check-cast p1, Lka0/a;

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object p1, p1, Lka0/a;->a:LX90/b;

    iget-boolean v0, p1, LX90/b;->b:Z

    if-eqz v0, :cond_c

    iget-boolean p1, p1, LX90/b;->c:Z

    if-nez p1, :cond_c

    iget-object p0, p0, Lza0/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    iput-object v4, v1, Lza0/c;->a:Lza0/b;

    const/16 p1, 0x8

    iput p1, v1, Lza0/c;->d:I

    invoke-interface {p0}, Lea0/a;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_9
    return-object v2

    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza0/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invoke()V
    .locals 3

    new-instance v0, Lza0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lza0/b$a;-><init>(Lza0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lza0/b;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
