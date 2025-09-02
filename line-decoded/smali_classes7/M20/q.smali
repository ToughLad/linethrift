.class public final LM20/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC10/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM20/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM20/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM20/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lok1/j;

    iput-object p1, p0, LM20/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM20/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWl1/r;

    iget-object p0, p0, LM20/q;->b:Ljava/lang/Object;

    check-cast p0, Lok1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWl1/r;-><init>(Lxk1/q;LVl1/j;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LWl1/q;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    invoke-static {p0, p0, v0}, LA0/I1;->g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LM20/p;

    invoke-direct {v0, p1}, LM20/p;-><init>(LVl1/j;)V

    iget-object p0, p0, LM20/q;->b:Ljava/lang/Object;

    check-cast p0, LC10/l;

    invoke-virtual {p0, v0, p2}, LC10/l;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
