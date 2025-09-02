.class public final synthetic LQ90/w;
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

    iput p1, p0, LQ90/w;->a:I

    iput-object p2, p0, LQ90/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ90/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ90/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ90/w;->b:Ljava/lang/Object;

    check-cast p1, Lrv0/d;

    iget-object p1, p1, Lrv0/d;->b8:Ltv0/e;

    iget-object p0, p0, LQ90/w;->c:Ljava/lang/Object;

    check-cast p0, LBv0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCu0/n;->CLOSE:LCu0/n;

    invoke-static {p1, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v0, Lkv0/a;->CLICK:Lkv0/a;

    invoke-virtual {p0, v0}, LBv0/m;->n(Lkv0/a;)V

    iget-object p0, p1, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lp31/B;

    iget-object p1, p0, LQ90/w;->c:Ljava/lang/Object;

    check-cast p1, LN11/d;

    invoke-static {p1}, Lq31/r;->f(LN11/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1500b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p0, p0, LQ90/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ90/w;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, LQ90/w;->c:Ljava/lang/Object;

    check-cast p0, Lqk/o;

    iget-object v1, p0, Lqk/o;->e:Lqk/o$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Lnk/D0;

    invoke-direct {v0, p1, p0}, Lnk/D0;-><init>(Landroidx/lifecycle/J;Lqk/o;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LQ90/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LQ90/w;->b:Ljava/lang/Object;

    check-cast p0, Ln71/a$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGl/q;

    iget-object v1, p0, LQ90/w;->c:Ljava/lang/Object;

    check-cast v1, Lmj/t;

    iget-object p0, p0, LQ90/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LGl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LW0/a;

    const v3, 0x11368089

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object v2, Lmj/a;->a:LW0/a;

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    sget-object v2, Lmj/a;->b:LW0/a;

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    iget v2, v1, Lmj/t;->d:I

    invoke-static {p0, v2}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lmj/f;

    sget-object v5, Lmj/e;->a:Lmj/e;

    invoke-direct {v3, v5, p0}, Lmj/f;-><init>(Lmj/e;Ljava/util/ArrayList;)V

    new-instance v5, Lll0/t;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v1, v6}, Lll0/t;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance p0, LW0/a;

    const v1, -0x25b7f321

    invoke-direct {p0, v1, v5, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v0, v3, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lmj/a;->c:LW0/a;

    invoke-static {p1, v0, p0, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ90/w;->c:Ljava/lang/Object;

    check-cast p1, LO90/g;

    iget-object p1, p1, LO90/g;->b:LO90/j;

    invoke-virtual {p1}, LO90/j;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LQ90/w;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
