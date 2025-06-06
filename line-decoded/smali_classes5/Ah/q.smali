.class public final LAh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVl1/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAh/q;->a:I

    iput-object p1, p0, LAh/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LAh/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LVl1/i;Lxk1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAh/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAh/q;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/a;

    iput-object p2, p0, LAh/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAh/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZg/b;

    iget-object v1, p0, LAh/q;->c:Ljava/lang/Object;

    check-cast v1, LZg/a;

    invoke-direct {v0, p1, v1}, LZg/b;-><init>(LVl1/j;LZg/a;)V

    iget-object p0, p0, LAh/q;->b:Ljava/lang/Object;

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
    new-instance v0, LUE/d;

    iget-object v1, p0, LAh/q;->b:Ljava/lang/Object;

    check-cast v1, [LVl1/i;

    invoke-direct {v0, v1}, LUE/d;-><init>([LVl1/i;)V

    new-instance v2, LUE/e;

    iget-object p0, p0, LAh/q;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LUE/e;-><init>(Lkotlin/coroutines/Continuation;Lxk1/v;)V

    invoke-static {p1, p2, v0, v2, v1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LAh/p;

    iget-object v1, p0, LAh/q;->c:Ljava/lang/Object;

    check-cast v1, LAh/o;

    invoke-direct {v0, p1, v1}, LAh/p;-><init>(LVl1/j;LAh/o;)V

    iget-object p0, p0, LAh/q;->b:Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
