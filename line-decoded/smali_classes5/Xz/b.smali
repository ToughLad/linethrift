.class public final synthetic LXz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXz/b;->a:I

    iput-object p3, p0, LXz/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LXz/b;->a:I

    iput-object p1, p0, LXz/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LXz/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LXz/b;->b:Ljava/lang/Object;

    check-cast p0, LW0/a;

    invoke-static {p0, p1, p2}, Lq40/j;->a(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/passlock/KeypadView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXz/b;->b:Ljava/lang/Object;

    check-cast p0, Lg00/c;

    iget-object p0, p0, Lg00/c;->b:Lcom/linecorp/line/passlock/a;

    iget-object p1, p0, Lcom/linecorp/line/passlock/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/linecorp/line/passlock/a;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p2

    invoke-interface {p2, p1}, LAg1/a;->u(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lg00/d;

    invoke-direct {p1, p0, v0}, Lg00/d;-><init>(Lcom/linecorp/line/passlock/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_2
    new-instance p1, Lg00/e;

    invoke-direct {p1, p0, v0}, Lg00/e;-><init>(Lcom/linecorp/line/passlock/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LXz/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, Lbv0/o;->b(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "recommendStoriesJSONObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXz/b;->b:Ljava/lang/Object;

    check-cast p0, LRx0/g;

    invoke-virtual {p0, p1}, LRx0/g;->c(Lorg/json/JSONObject;)LGv0/i;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LBt/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "chatMessageEditType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXz/b;->b:Ljava/lang/Object;

    check-cast p0, LXz/d;

    invoke-virtual {p0, p1, p2}, LXz/d;->f(LBt/c;I)V

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
