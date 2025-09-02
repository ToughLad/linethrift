.class public final LMq0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LMq0/U;->a:I

    iput-object p1, p0, LMq0/U;->b:LVl1/i;

    iput-object p2, p0, LMq0/U;->c:Ljava/lang/Object;

    iput-object p3, p0, LMq0/U;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMq0/U;->d:Ljava/lang/Object;

    iget-object v1, p0, LMq0/U;->c:Ljava/lang/Object;

    iget-object v2, p0, LMq0/U;->b:LVl1/i;

    iget p0, p0, LMq0/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LVl1/i;

    const/4 p0, 0x2

    new-array p0, p0, [LVl1/i;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, 0x1

    aput-object v1, p0, v2

    sget-object v1, LVl1/C0;->a:LVl1/C0;

    new-instance v2, LVl1/A0;

    check-cast v0, Lxk1/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, p0}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, LMq0/T;

    check-cast v1, LMq0/Y;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, LMq0/T;-><init>(LVl1/j;LMq0/Y;Ljava/lang/String;)V

    invoke-interface {v2, p0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
