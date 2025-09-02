.class public final synthetic LB21/H;
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

    iput p1, p0, LB21/H;->a:I

    iput-object p2, p0, LB21/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LB21/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LB21/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/iapplatform/impl/b;

    iget-object v1, v0, Lcom/linecorp/line/iapplatform/impl/b;->c:LLm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/line/iapplatform/impl/b;->b:Landroid/content/Context;

    invoke-static {v1}, LLm/a;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/iapplatform/impl/b;->d:Lcom/linecorp/line/iapplatform/impl/o;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/iapplatform/impl/o;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/q1;

    invoke-direct {v1}, Lo81/q1;-><init>()V

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, Lo81/w;

    iput-object p0, v1, Lo81/q1;->a:Lo81/w;

    const-string p0, "getBalanceSummaryV4WithPayV3"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/r1;

    invoke-direct {v1}, Lo81/r1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/r1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lo81/r1;->a:Lo81/x;

    return-object p0

    :cond_0
    iget-object p0, v1, Lo81/r1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getBalanceSummaryV4WithPayV3 failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Lfr/o$d;

    iget-object v1, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast v1, Lir/l0;

    check-cast v1, Lir/G;

    iget-object v1, v1, Lir/G;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfr/o$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast p0, Lfr/M;

    invoke-virtual {p0, v0}, Lfr/M;->o(Lfr/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i1:Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "headerAppendViewScrollAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, Ldr/A;

    check-cast v0, Ldr/z;

    iget-object v0, v0, Ldr/z;->a:Ldr/g;

    sget-object v1, Lbr/c0;->OPEN_CHAT:Lbr/c0;

    invoke-static {v0, v1}, Lbr/N;->d(Ldr/g;Lbr/c0;)Lcr/h;

    move-result-object v0

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, Lbr/Y;

    invoke-virtual {p0, v0}, Lbr/Y;->o(Lcr/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, Lar/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_FLOATING:Lar/t0$b;

    sget-object v1, Lar/t0$d;->CLOSE:Lar/t0$d;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget p0, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->r:I

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->O3(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, LlT0/a;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, LU20/a;

    iget-object v1, v0, LU20/a;->e:LQ20/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, LQ20/b;->a:Ljava/util/Map;

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, LZ60/b$b$f$c;

    iget-object p0, p0, LZ60/b$b$f$c;->d:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance v1, LZ60/a$c;

    invoke-direct {v1, p0}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, LU20/a;->g:LR20/i;

    invoke-virtual {p0, v1}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object v0, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v0, LBz/e;

    iget-object v1, v0, LBz/e;->I:Lgu/g$v;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v6, v1, Lgu/g$v;->e:LaI/d;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, LBz/y;

    iget-object v1, v0, LBz/e;->r:Landroid/view/View;

    const v4, 0x7f0b0903

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, v0, LBz/e;->h:LYr/b;

    invoke-interface {v1}, LYr/b;->v()Lvg1/b;

    move-result-object v8

    iget-object v1, v0, LBz/e;->g:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LDr/a;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LBz/e;->b:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v0, LBz/e;->j:LAu/a;

    iget-object v9, v0, LBz/e;->d:Law/a$b;

    iget-object v4, v0, LBz/e;->n:LQi/a;

    invoke-direct/range {v3 .. v10}, LBz/y;-><init>(LQi/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LaI/d;LAu/a;Law/a;Law/a$b;Z)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    iget-object v1, v3, LBz/y;->h:Landroidx/lifecycle/T;

    new-instance v2, LAG0/i;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LBz/e$c;

    invoke-direct {v0, v2}, LBz/e$c;-><init>(LAG0/i;)V

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object v2, v3

    :cond_9
    return-object v2

    :pswitch_9
    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;

    iget-object v1, p0, LB21/H;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v2, v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a:LXl1/c;

    iget-object p0, p0, LB21/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->b:LC21/h;

    iget-object v1, v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    invoke-direct {v0, v2, v1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;-><init>(LXl1/c;LV21/a;LC21/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
