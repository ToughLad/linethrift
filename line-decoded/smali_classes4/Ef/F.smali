.class public final synthetic LEf/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LEf/F;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LEf/F;->a:I

    .line 2
    const-class v4, LZ20/g;

    const-string v5, "requestNewSmsCode"

    const/4 v2, 0x0

    const-string v6, "requestNewSmsCode()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEf/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/b;

    invoke-virtual {p0}, Lwe0/b;->h7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZ20/g;

    iget-object v0, p0, LZ20/g;->w:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f151f46

    iget-object v1, p0, LZ20/g;->c:LZ20/f;

    iget-object v1, v1, LZ20/f;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ20/g;->e:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LZ20/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ20/m;-><init>(LZ20/g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LZ20/g;->g:Lu3/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LZ20/g;->w:LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LOq/g;

    iget-object p0, p0, LOq/g;->n:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LMA/b;

    iget-object v0, p0, LMA/b;->e:Lpw/a;

    invoke-interface {v0}, Lpw/a;->C()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/f;

    invoke-interface {v1}, Lft/f;->b()Landroidx/lifecycle/T;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpw/a;->w()Luv/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luv/k;->n(Z)V

    iget-object p0, p0, LMA/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNA/c;

    sget-object v0, LNA/c$c;->CANCEL:LNA/c$c;

    invoke-virtual {p0, v0}, LNA/c;->a(LNA/c$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->o:LQi/a;

    new-instance v1, LEf/T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEf/T;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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
