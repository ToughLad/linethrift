.class public final LEq/e;
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

    iput p3, p0, LEq/e;->a:I

    iput-object p1, p0, LEq/e;->b:LVl1/i;

    iput-object p2, p0, LEq/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEq/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI60/v;

    iget-object v1, p0, LEq/e;->c:Ljava/lang/Object;

    check-cast v1, Lq0/D;

    invoke-direct {v0, p1, v1}, LI60/v;-><init>(LVl1/j;Lq0/D;)V

    iget-object p0, p0, LEq/e;->b:LVl1/i;

    check-cast p0, LVl1/H0;

    invoke-virtual {p0, v0, p2}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LEq/d;

    iget-object v1, p0, LEq/e;->c:Ljava/lang/Object;

    check-cast v1, LEq/c;

    invoke-direct {v0, p1, v1}, LEq/d;-><init>(LVl1/j;LEq/c;)V

    iget-object p0, p0, LEq/e;->b:LVl1/i;

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
