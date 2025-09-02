.class public final LNT0/e;
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

    iput p1, p0, LNT0/e;->a:I

    iput-object p2, p0, LNT0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LNT0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNT0/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lja0/h;

    iget-object v1, p0, LNT0/e;->c:Ljava/lang/Object;

    check-cast v1, Lja0/f;

    invoke-direct {v0, p1, v1}, Lja0/h;-><init>(LVl1/j;Lja0/f;)V

    iget-object p0, p0, LNT0/e;->b:Ljava/lang/Object;

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

    new-instance v1, LVl1/y0;

    iget-object v2, p0, LNT0/e;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LVl1/y0;-><init>(Lkotlin/coroutines/Continuation;Lxk1/s;)V

    iget-object p0, p0, LNT0/e;->b:Ljava/lang/Object;

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
    new-instance v0, LNT0/d;

    iget-object v1, p0, LNT0/e;->c:Ljava/lang/Object;

    check-cast v1, LCq0/s1;

    invoke-direct {v0, p1, v1}, LNT0/d;-><init>(LVl1/j;LCq0/s1;)V

    iget-object p0, p0, LNT0/e;->b:Ljava/lang/Object;

    check-cast p0, LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
