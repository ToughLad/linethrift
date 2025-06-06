.class public final synthetic LLp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLp0/a;->a:I

    iput-object p1, p0, LLp0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Function;
    .locals 7

    iget v0, p0, LLp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "showOrHideAdView(Lcom/linecorp/line/square/ad/impl/viewmodel/embedded/SquareBaseChatLadEmbeddedAdViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LLp0/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LLp0/d;

    const-class v3, LLp0/d;

    const-string v4, "showOrHideAdView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LLp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LLp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LMp0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLp0/a;->b:Ljava/lang/Object;

    check-cast p0, LLp0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LLp0/d;->g:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v1

    iget-boolean v2, p1, LMp0/a;->d:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LMp0/a;->a:LcK/c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, LK61/c;

    iget-object p1, p0, LLp0/d;->b:LMp0/b;

    const/4 v1, 0x1

    invoke-direct {v7, p1, v1}, LK61/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LLp0/d;->c:LKp0/a;

    iget-object v6, p0, LLp0/d;->f:LTL/d;

    new-instance v2, LqL/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, v1, LKp0/a;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LqL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LbL/a;

    iget-object v1, v1, LKp0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, LbL/a;-><init>(Landroid/content/Context;LD90/d;)V

    iget-object v4, p0, LLp0/d;->e:Lk/h;

    invoke-virtual/range {v2 .. v7}, LqL/c;->n(LcK/c;Lk/h;LbL/a;Landroidx/lifecycle/J;LK61/c;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, LMp0/g;

    invoke-direct {v0, p1, v8}, LMp0/g;-><init>(LMp0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v8, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LLp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
