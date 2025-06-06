.class public final LE11/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVl1/i;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LE11/w;->a:I

    iput-object p1, p0, LE11/w;->b:LVl1/i;

    iput-object p2, p0, LE11/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE11/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lte1/a;

    iget-object v1, p0, LE11/w;->c:Ljava/lang/Object;

    check-cast v1, Lte1/d;

    invoke-direct {v0, p1, v1}, Lte1/a;-><init>(LVl1/j;Lte1/d;)V

    iget-object p0, p0, LE11/w;->b:LVl1/i;

    check-cast p0, LE11/w;

    invoke-virtual {p0, v0, p2}, LE11/w;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lrh/f;

    iget-object v1, p0, LE11/w;->c:Ljava/lang/Object;

    check-cast v1, Lrh/h;

    invoke-direct {v0, p1, v1}, Lrh/f;-><init>(LVl1/j;Lrh/h;)V

    iget-object p0, p0, LE11/w;->b:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LTv/d;

    iget-object v1, p0, LE11/w;->c:Ljava/lang/Object;

    check-cast v1, LTv/b;

    invoke-direct {v0, p1, v1}, LTv/d;-><init>(LVl1/j;LTv/b;)V

    iget-object p0, p0, LE11/w;->b:LVl1/i;

    check-cast p0, LTv/c;

    invoke-virtual {p0, v0, p2}, LTv/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, LFI/k;

    iget-object v1, p0, LE11/w;->c:Ljava/lang/Object;

    check-cast v1, LFI/d;

    invoke-direct {v0, p1, v1}, LFI/k;-><init>(LVl1/j;LFI/d;)V

    iget-object p0, p0, LE11/w;->b:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, LE11/v;

    iget-object v1, p0, LE11/w;->c:Ljava/lang/Object;

    check-cast v1, LE11/o;

    invoke-direct {v0, p1, v1}, LE11/v;-><init>(LVl1/j;LE11/o;)V

    iget-object p0, p0, LE11/w;->b:LVl1/i;

    check-cast p0, LVl1/S0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
