.class public final synthetic LBN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LBN0/a;->a:I

    iput-object p1, p0, LBN0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LBN0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LBN0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxk1/l;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LBN0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LBN0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBN0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBN0/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LLH/b;

    const-string p1, "$this$Ready"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBo0/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LBo0/c;-><init>(I)V

    new-instance v0, LA20/J;

    iget-object v2, p0, LBN0/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCe/E;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LCe/E;-><init>(I)V

    iget-object v3, p0, LBN0/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move-object v5, v3

    new-instance v3, LVH/d;

    invoke-direct {v3, p1, v5}, LVH/d;-><init>(LBo0/c;Ljava/util/List;)V

    move-object p1, v4

    new-instance v4, LVH/e;

    invoke-direct {v4, v0, v5}, LVH/e;-><init>(LA20/J;Ljava/util/List;)V

    move-object v0, v5

    new-instance v5, LVH/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v0}, LVH/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LVH/g;

    iget-object p0, p0, LBN0/a;->b:Ljava/lang/Object;

    check-cast p0, LOH/a;

    invoke-direct {p1, v0, p0}, LVH/g;-><init>(Ljava/util/List;LOH/a;)V

    new-instance v6, LW0/a;

    const p0, -0x2784a13a

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface/range {v1 .. v6}, LLH/b;->b(ILVH/d;LVH/e;LVH/f;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LUT0/v;

    iget-object v0, p0, LBN0/a;->b:Ljava/lang/Object;

    check-cast v0, LUT0/z;

    invoke-direct {p1, v0}, LUT0/v;-><init>(LUT0/z;)V

    iget-object v1, p0, LBN0/a;->c:Ljava/lang/Object;

    check-cast v1, Lh/h;

    iget-object v2, v1, Lh/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LL7/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, LL7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBN0/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LUT0/x;

    invoke-direct {v0, p0, v2, v1, p1}, LUT0/x;-><init>(Landroidx/lifecycle/J;LL7/h;Lh/h;LUT0/v;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCe/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCe/E;-><init>(I)V

    iget-object v1, p0, LBN0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LPp/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LPp/m;-><init>(Lkotlin/Function;Ljava/util/List;I)V

    new-instance v0, LPp/n;

    sget-object v4, LPp/l;->a:LPp/l;

    invoke-direct {v0, v4, v1}, LPp/n;-><init>(LPp/l;Ljava/util/List;)V

    new-instance v4, LPp/o;

    iget-object v5, p0, LBN0/a;->b:Ljava/lang/Object;

    check-cast v5, Lxk1/l;

    iget-object p0, p0, LBN0/a;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-direct {v4, v1, v5, p0}, LPp/o;-><init>(Ljava/util/List;Lxk1/l;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v1, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBN0/a;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LBN0/j;

    sget-object v3, LBN0/i;->a:LBN0/i;

    invoke-direct {v2, v3, v0}, LBN0/j;-><init>(LBN0/i;Ljava/util/List;)V

    new-instance v3, LBN0/k;

    iget-object v4, p0, LBN0/a;->d:Ljava/lang/Object;

    check-cast v4, LuI0/d;

    iget-object p0, p0, LBN0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p0, v5}, LBN0/k;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/Function;I)V

    new-instance p0, LW0/a;

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
