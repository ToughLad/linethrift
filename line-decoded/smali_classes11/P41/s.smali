.class public final LP41/s;
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

    iput p2, p0, LP41/s;->a:I

    iput-object p1, p0, LP41/s;->b:LVl1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP41/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loi/b;

    invoke-direct {v0, p1}, Loi/b;-><init>(LVl1/j;)V

    iget-object p0, p0, LP41/s;->b:LVl1/i;

    check-cast p0, Lpi/a;

    invoke-virtual {p0, v0, p2}, Lpi/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lgp0/e;

    invoke-direct {v0, p1}, Lgp0/e;-><init>(LVl1/j;)V

    iget-object p0, p0, LP41/s;->b:LVl1/i;

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
    new-instance v0, LP41/r;

    invoke-direct {v0, p1}, LP41/r;-><init>(LVl1/j;)V

    iget-object p0, p0, LP41/s;->b:LVl1/i;

    check-cast p0, LCT/d;

    invoke-virtual {p0, v0, p2}, LCT/d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
