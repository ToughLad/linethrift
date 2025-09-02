.class public final LUE/c;
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

    iput p1, p0, LUE/c;->a:I

    iput-object p2, p0, LUE/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LUE/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUE/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LfV0/l0;

    iget-object v1, p0, LUE/c;->c:Ljava/lang/Object;

    check-cast v1, LfV0/S;

    invoke-direct {v0, p1, v1}, LfV0/l0;-><init>(LVl1/j;LfV0/S;)V

    iget-object p0, p0, LUE/c;->b:Ljava/lang/Object;

    check-cast p0, LAh/c;

    invoke-virtual {p0, v0, p2}, LAh/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LUE/a;

    iget-object v1, p0, LUE/c;->b:Ljava/lang/Object;

    check-cast v1, [LVl1/i;

    invoke-direct {v0, v1}, LUE/a;-><init>([LVl1/i;)V

    new-instance v2, LUE/b;

    iget-object p0, p0, LUE/c;->c:Ljava/lang/Object;

    check-cast p0, Lax/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LUE/b;-><init>(Lkotlin/coroutines/Continuation;Lax/z;)V

    invoke-static {p1, p2, v0, v2, v1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

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
