.class public final LLq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLq/v;->a:I

    iput-object p1, p0, LLq/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLq/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr00/i;

    invoke-direct {v0, p1}, Lr00/i;-><init>(LVl1/j;)V

    iget-object p0, p0, LLq/v;->b:Ljava/lang/Object;

    check-cast p0, LI60/x;

    invoke-virtual {p0, v0, p2}, LI60/x;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lm40/k;

    invoke-direct {v0, p1}, Lm40/k;-><init>(LVl1/j;)V

    iget-object p0, p0, LLq/v;->b:Ljava/lang/Object;

    check-cast p0, Lm40/j;

    invoke-virtual {p0, v0, p2}, Lm40/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LLq/t;

    iget-object p0, p0, LLq/v;->b:Ljava/lang/Object;

    check-cast p0, [LVl1/i;

    invoke-direct {v0, p0}, LLq/t;-><init>([LVl1/i;)V

    new-instance v1, LLq/u;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1, p0}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
