.class public final LDD/l;
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

    iput p2, p0, LDD/l;->a:I

    iput-object p1, p0, LDD/l;->b:LVl1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDD/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh0/c;

    invoke-direct {v0, p1}, Lbh0/c;-><init>(LVl1/j;)V

    iget-object p0, p0, LDD/l;->b:LVl1/i;

    check-cast p0, LVl1/b;

    invoke-virtual {p0, v0, p2}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LDD/k;

    invoke-direct {v0, p1}, LDD/k;-><init>(LVl1/j;)V

    iget-object p0, p0, LDD/l;->b:LVl1/i;

    check-cast p0, LVl1/A;

    invoke-virtual {p0, v0, p2}, LVl1/A;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
