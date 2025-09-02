.class public final LEf/e0;
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

    iput p2, p0, LEf/e0;->a:I

    iput-object p1, p0, LEf/e0;->b:LVl1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEf/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr00/e;

    invoke-direct {v0, p1}, Lr00/e;-><init>(LVl1/j;)V

    iget-object p0, p0, LEf/e0;->b:LVl1/i;

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
    new-instance v0, Lm40/c;

    invoke-direct {v0, p1}, Lm40/c;-><init>(LVl1/j;)V

    iget-object p0, p0, LEf/e0;->b:LVl1/i;

    check-cast p0, LGM/B;

    invoke-virtual {p0, v0, p2}, LGM/B;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LGM/D;

    invoke-direct {v0, p1}, LGM/D;-><init>(LVl1/j;)V

    iget-object p0, p0, LEf/e0;->b:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, LEf/d0;

    invoke-direct {v0, p1}, LEf/d0;-><init>(LVl1/j;)V

    iget-object p0, p0, LEf/e0;->b:LVl1/i;

    check-cast p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
