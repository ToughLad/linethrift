.class public final La50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/h;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/coupon/i;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/pay/transact/coupon/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/g;->a:LVl1/j;

    iput-object p2, p0, La50/g;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La50/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La50/g$a;

    iget v1, v0, La50/g$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La50/g$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La50/g$a;

    invoke-direct {v0, p0, p2}, La50/g$a;-><init>(La50/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La50/g$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La50/g$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LQ4/C0;

    new-instance p2, La50/i;

    iget-object v2, p0, La50/g;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, La50/i;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p1

    new-instance p2, La50/j;

    invoke-direct {p2, v2, v4}, La50/j;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V

    sget-object v2, LQ4/v1;->FULLY_COMPLETE:LQ4/v1;

    invoke-static {p1, v2, p2}, LE0/z0;->m(LQ4/C0;LQ4/v1;Lxk1/q;)LQ4/C0;

    move-result-object p1

    iput v3, v0, La50/g$a;->b:I

    iget-object p0, p0, La50/g;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
