.class public final Ls40/p;
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

    iput p3, p0, Ls40/p;->a:I

    iput-object p1, p0, Ls40/p;->b:LVl1/i;

    iput-object p2, p0, Ls40/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls40/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxm/n;

    iget-object v1, p0, Ls40/p;->c:Ljava/lang/Object;

    check-cast v1, Lxm/m;

    invoke-direct {v0, p1, v1}, Lxm/n;-><init>(LVl1/j;Lxm/m;)V

    iget-object p0, p0, Ls40/p;->b:LVl1/i;

    check-cast p0, LC10/k;

    invoke-virtual {p0, v0, p2}, LC10/k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ls40/o;

    iget-object v1, p0, Ls40/p;->c:Ljava/lang/Object;

    check-cast v1, Ls40/m;

    invoke-direct {v0, p1, v1}, Ls40/o;-><init>(LVl1/j;Ls40/m;)V

    iget-object p0, p0, Ls40/p;->b:LVl1/i;

    check-cast p0, LC10/v;

    invoke-virtual {p0, v0, p2}, LC10/v;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
