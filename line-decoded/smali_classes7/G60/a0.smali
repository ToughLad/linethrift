.class public final synthetic LG60/a0;
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

    iput p1, p0, LG60/a0;->a:I

    iput-object p2, p0, LG60/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "getContext(...)"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LG60/a0;->c:Ljava/lang/Object;

    iget-object v6, v0, LG60/a0;->b:Ljava/lang/Object;

    iget v0, v0, LG60/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LqE0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LpE0/a;

    invoke-static {v5}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LqE0/b;

    invoke-direct {v3, v5, v6, v4}, LqE0/b;-><init>(Landroid/view/View;LqE0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWo/a;->b:LWo/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWo/a;

    sget-object v1, LYo/a;->CUSTOM:LYo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWo/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWo/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LWo/a$b;->f1(LYo/a;)V

    :cond_1
    iget-object v0, v6, LqE0/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/a;

    invoke-interface {v0}, LS01/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lbf1/a$v;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    check-cast v6, Lnm/a;

    iget-object v0, v6, Lnm/a;->e:LUk/g;

    new-instance v1, LUk/a$j$d;

    iget-object v2, v6, Lnm/a;->p:LUk/n;

    iget-object v4, v6, Lnm/a;->g:LUk/x;

    invoke-direct {v1, v2, v4}, LUk/a$j$d;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {v0, v1, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, Lhm/k$h;

    check-cast v5, Lcom/linecorp/line/album/model/PhotoData;

    invoke-direct {v0, v5}, Lhm/k$h;-><init>(Lcom/linecorp/line/album/model/PhotoData;)V

    iget-object v1, v6, Lnm/a;->c:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v6}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/M1;

    invoke-direct {v1}, Lo81/M1;-><init>()V

    check-cast v5, Lo81/S;

    iput-object v5, v1, Lo81/M1;->a:Lo81/S;

    const-string v2, "getQuickMenu"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/N1;

    invoke-direct {v1}, Lo81/N1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/N1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo81/N1;->a:Lo81/T;

    return-object v0

    :cond_2
    iget-object v0, v1, Lo81/N1;->b:Lo81/i1;

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getQuickMenu failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v6, LGy0/g;

    iget-object v0, v6, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, LVr0/a;

    check-cast v5, LCs0/m;

    invoke-interface {v0, v5}, LVr0/a;->k(LCs0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Luw0/g;

    move-object v9, v6

    check-cast v9, LcA0/d;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b2075

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v9, LcA0/d;->x:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    new-instance v7, LcA0/d$a;

    const-string v12, "onInterceptClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/Sticker;)Z"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LcA0/d;

    const-string v11, "onInterceptClickSticker"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v5

    move-object v5, v7

    new-instance v6, LcA0/d$b;

    const-string v12, "onLongClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/Sticker;)Z"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LcA0/d;

    const-string v11, "onLongClickSticker"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v0

    check-cast v3, Liz0/i;

    invoke-direct/range {v1 .. v6}, Luw0/g;-><init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    return-object v1

    :pswitch_4
    move-object v0, v5

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v6, Lbr/k0;

    invoke-virtual {v6, v0}, Lbr/k0;->a(Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v5

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lar/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_FLOATING:Lar/t0$b;

    sget-object v1, Lar/t0$d;->GO:Lar/t0$d;

    invoke-virtual {v5, v0, v1, v3}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v5

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v5

    check-cast v6, LSQ0/a;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, LTQ0/a;

    const-string v0, "SeeMore"

    iget-object v6, v5, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, LTQ0/a;->f:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v5, LTQ0/a;->i:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LVR0/b;->d:LTR0/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_4
    const-string v1, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v1, v5, LTQ0/a;->k:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LTQ0/a;->a()LdQ0/j;

    move-result-object v1

    new-instance v6, LdQ0/g;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v7, v1, LdQ0/j;->i:LGO0/c;

    iget-object v8, v5, LVR0/b;->b:Ljava/lang/String;

    iget-object v9, v5, LkQ0/e;->a:Ljava/lang/String;

    iget-object v10, v5, LVR0/b;->c:Ljava/lang/String;

    const-string v12, "SeeMore"

    const-string v13, "SeeMore"

    const-string v14, "SeeMore"

    const/16 v16, 0x0

    iget-object v1, v5, LTQ0/a;->f:Ljava/lang/String;

    const-string v18, "Fixed"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fb200

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v6}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v5

    new-instance v1, LU21/e;

    move-object v5, v0

    check-cast v5, LQ21/b;

    move-object v0, v5

    check-cast v0, Lz21/f;

    iget-object v2, v0, Lz21/f;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LT21/a;

    invoke-virtual {v0}, Lz21/f;->g()Lz21/n;

    move-result-object v2

    iget-object v4, v5, LQ21/b;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU21/u;

    invoke-interface {v4}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v4

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lz21/f;->q:Lx21/f;

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LU21/e;-><init>(Landroid/content/Context;LT21/a;LT21/c;LS21/a;Landroidx/lifecycle/O;)V

    return-object v1

    :pswitch_9
    move-object v0, v5

    check-cast v6, LKl/u;

    iget-object v1, v6, LKl/u;->i:LUk/g;

    new-instance v5, LUk/a$c$n;

    invoke-direct {v5}, LUk/a$c$n;-><init>()V

    invoke-virtual {v1, v5, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance v1, LKl/F;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v6, v5, v4}, LKl/F;-><init>(LKl/u;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v6, LKl/u;->D:LQi/a;

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v5

    check-cast v6, LK4/l;

    invoke-virtual {v6}, LK4/l;->s()Z

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v0, v5, Lcom/linecorp/line/pay/tw/kyc/impl/c;->r:LVl1/T0;

    invoke-virtual {v0, v4}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/linecorp/line/pay/tw/kyc/impl/c;->t:LVl1/T0;

    invoke-virtual {v0, v4}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/linecorp/line/pay/tw/kyc/impl/c;->b:LF60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF60/a$a$b;->a:LF60/a$a$b;

    iget-object v1, v5, Lcom/linecorp/line/pay/tw/kyc/impl/c;->B:LVl1/T0;

    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
