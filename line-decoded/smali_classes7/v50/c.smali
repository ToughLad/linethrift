.class public final Lv50/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.control.MyCodeCouponSectionControl$observeLiveData$1$1"
    f = "MyCodeCouponSectionControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv50/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv50/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;",
            "Lv50/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv50/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv50/c;->a:Ljava/util/List;

    iput-object p2, p0, Lv50/c;->b:Lv50/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv50/c;

    iget-object v0, p0, Lv50/c;->a:Ljava/util/List;

    iget-object p0, p0, Lv50/c;->b:Lv50/d;

    invoke-direct {p1, v0, p0, p2}, Lv50/c;-><init>(Ljava/util/List;Lv50/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv50/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv50/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lv50/c;->a:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    iget-object p0, p0, Lv50/c;->b:Lv50/d;

    iget-object v0, p0, Lv50/d;->h:Landroidx/lifecycle/T;

    new-instance v1, LO70/c$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p0, p0, Lv50/d;->f:LX00/j;

    invoke-static {p0, v4, v4, p1}, Lv10/j;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, LO70/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
