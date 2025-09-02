.class public final LAQ/o;
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

    iput p3, p0, LAQ/o;->a:I

    iput-object p1, p0, LAQ/o;->b:LVl1/i;

    iput-object p2, p0, LAQ/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAQ/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXT/o;

    iget-object v1, p0, LAQ/o;->c:Ljava/lang/Object;

    check-cast v1, LXT/i;

    invoke-direct {v0, p1, v1}, LXT/o;-><init>(LVl1/j;LXT/i;)V

    iget-object p0, p0, LAQ/o;->b:LVl1/i;

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
    new-instance v0, LRN0/f;

    iget-object v1, p0, LAQ/o;->c:Ljava/lang/Object;

    check-cast v1, [LEk1/d;

    invoke-direct {v0, p1, v1}, LRN0/f;-><init>(LVl1/j;[LEk1/d;)V

    iget-object p0, p0, LAQ/o;->b:LVl1/i;

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

    :pswitch_1
    new-instance v0, LAQ/n;

    iget-object v1, p0, LAQ/o;->c:Ljava/lang/Object;

    check-cast v1, LAQ/j;

    invoke-direct {v0, p1, v1}, LAQ/n;-><init>(LVl1/j;LAQ/j;)V

    iget-object p0, p0, LAQ/o;->b:LVl1/i;

    check-cast p0, LVl1/H0;

    invoke-virtual {p0, v0, p2}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
