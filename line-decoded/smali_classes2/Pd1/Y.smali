.class public final LPd1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/I0;


# direct methods
.method public synthetic constructor <init>(LVl1/I0;I)V
    .locals 0

    iput p2, p0, LPd1/Y;->a:I

    iput-object p1, p0, LPd1/Y;->b:LVl1/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPd1/Y;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfr/Y;

    invoke-direct {v0, p1}, Lfr/Y;-><init>(LVl1/j;)V

    iget-object p0, p0, LPd1/Y;->b:LVl1/I0;

    check-cast p0, LVl1/S0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LPd1/X;

    invoke-direct {v0, p1}, LPd1/X;-><init>(LVl1/j;)V

    iget-object p0, p0, LPd1/Y;->b:LVl1/I0;

    check-cast p0, LVl1/F0;

    iget-object p0, p0, LVl1/F0;->a:LVl1/D0;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
