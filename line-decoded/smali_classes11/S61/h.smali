.class public final LS61/h;
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

    iput p3, p0, LS61/h;->a:I

    iput-object p1, p0, LS61/h;->b:LVl1/i;

    iput-object p2, p0, LS61/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS61/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LyO/c;

    iget-object v1, p0, LS61/h;->c:Ljava/lang/Object;

    check-cast v1, LyO/a;

    invoke-direct {v0, p1, v1}, LyO/c;-><init>(LVl1/j;LyO/a;)V

    iget-object p0, p0, LS61/h;->b:LVl1/i;

    check-cast p0, LVl1/F0;

    iget-object p0, p0, LVl1/F0;->a:LVl1/D0;

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
    new-instance v0, Lhw0/m0;

    iget-object v1, p0, LS61/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lhw0/m0;-><init>(LVl1/j;Ljava/lang/String;)V

    iget-object p0, p0, LS61/h;->b:LVl1/i;

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
    new-instance v0, LS61/g;

    iget-object v1, p0, LS61/h;->c:Ljava/lang/Object;

    check-cast v1, Lf71/a;

    invoke-direct {v0, p1, v1}, LS61/g;-><init>(LVl1/j;Lf71/a;)V

    iget-object p0, p0, LS61/h;->b:LVl1/i;

    check-cast p0, LVl1/L;

    invoke-virtual {p0, v0, p2}, LVl1/L;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
