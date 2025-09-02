.class public final LRN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/i;


# direct methods
.method public synthetic constructor <init>(LVl1/i;I)V
    .locals 0

    iput p2, p0, LRN0/h;->a:I

    iput-object p1, p0, LRN0/h;->b:LVl1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRN0/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpa0/b;

    invoke-direct {v0, p1}, Lpa0/b;-><init>(LVl1/j;)V

    iget-object p0, p0, LRN0/h;->b:LVl1/i;

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
    new-instance v0, LRN0/g;

    invoke-direct {v0, p1}, LRN0/g;-><init>(LVl1/j;)V

    iget-object p0, p0, LRN0/h;->b:LVl1/i;

    check-cast p0, LAQ/o;

    invoke-virtual {p0, v0, p2}, LAQ/o;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
