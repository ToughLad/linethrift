.class public final LFD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFD/c;->a:I

    iput-object p2, p0, LFD/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LFD/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFD/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXT/n0;

    iget-object v1, p0, LFD/c;->c:Ljava/lang/Object;

    check-cast v1, LXT/c0;

    invoke-direct {v0, p1, v1}, LXT/n0;-><init>(LVl1/j;LXT/c0;)V

    iget-object p0, p0, LFD/c;->b:Ljava/lang/Object;

    check-cast p0, LVl1/i;

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
    sget-object v0, LVl1/C0;->a:LVl1/C0;

    new-instance v1, LVl1/x0;

    iget-object v2, p0, LFD/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LVl1/x0;-><init>(Lkotlin/coroutines/Continuation;Lxk1/r;)V

    iget-object p0, p0, LFD/c;->b:Ljava/lang/Object;

    check-cast p0, [LVl1/i;

    invoke-static {p1, p2, v0, v1, p0}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LFD/b;

    iget-object v1, p0, LFD/c;->c:Ljava/lang/Object;

    check-cast v1, Lfr/q;

    invoke-direct {v0, p1, v1}, LFD/b;-><init>(LVl1/j;Lfr/q;)V

    iget-object p0, p0, LFD/c;->b:Ljava/lang/Object;

    check-cast p0, LVl1/T0;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
