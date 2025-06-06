.class public final synthetic LL80/C;
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

    .line 1
    iput p1, p0, LL80/C;->a:I

    iput-object p2, p0, LL80/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LL80/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL80/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LL80/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL80/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LL80/C;->b:Ljava/lang/Object;

    check-cast p1, Lv20/b;

    iget-boolean p1, p1, Lv20/b;->f:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lk20/r$a;

    sget-object v0, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    iget-object p0, p0, LL80/C;->c:Ljava/lang/Object;

    check-cast p0, LEu0/d;

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LL80/C;->b:Ljava/lang/Object;

    check-cast p1, LZV0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL80/C;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0801cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, LZV0/c;->c:LZV0/a;

    iget v1, p1, LZV0/a;->p:I

    iget v2, p1, LZV0/a;->r:I

    iget v3, p1, LZV0/a;->q:I

    iget p1, p1, LZV0/a;->s:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LL80/C;->b:Ljava/lang/Object;

    check-cast v0, LLn/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL80/C;->c:Ljava/lang/Object;

    check-cast p0, LLn/E;

    invoke-static {v0, p0, p1}, LLn/a;->q(LLn/a;LLn/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL80/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LG1/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LG1/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LLK0/E;

    iget-object p0, p0, LL80/C;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-direct {v3, v0, p0}, LLK0/E;-><init>(Ljava/util/List;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v0, -0x410876af

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LO1/G;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL80/C;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    iget-object p0, p0, LL80/C;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
