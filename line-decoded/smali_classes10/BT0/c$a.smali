.class public final LBT0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycCameraBaseViewModel$uploadMedia$2$1"
    f = "PayEkycCameraBaseViewModel.kt"
    l = {
        0x11c,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBT0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBT0/a;Ljava/lang/String;Landroid/app/Activity;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/a;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/c$a;->b:LBT0/a;

    iput-object p2, p0, LBT0/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, LBT0/c$a;->d:Landroid/app/Activity;

    iput-object p4, p0, LBT0/c$a;->e:Lxk1/a;

    iput-object p5, p0, LBT0/c$a;->f:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LBT0/c$a;

    iget-object v4, p0, LBT0/c$a;->e:Lxk1/a;

    iget-object v5, p0, LBT0/c$a;->f:Lxk1/l;

    iget-object v1, p0, LBT0/c$a;->b:LBT0/a;

    iget-object v2, p0, LBT0/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, LBT0/c$a;->d:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LBT0/c$a;-><init>(LBT0/a;Ljava/lang/String;Landroid/app/Activity;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBT0/c$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/c$a;->b:LBT0/a;

    iget-object p1, p1, LBT0/a;->c:Lr00/l;

    iput v3, p0, LBT0/c$a;->a:I

    iget-object v1, p0, LBT0/c$a;->c:Ljava/lang/String;

    invoke-static {p1, v1, p0}, LIg1/d;->d(Lr00/l;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v3, LBT0/c$a$a;

    iget-object v5, p0, LBT0/c$a;->d:Landroid/app/Activity;

    iget-object v7, p0, LBT0/c$a;->e:Lxk1/a;

    iget-object v4, p0, LBT0/c$a;->b:LBT0/a;

    iget-object v8, p0, LBT0/c$a;->f:Lxk1/l;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LBT0/c$a$a;-><init>(LBT0/a;Landroid/app/Activity;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LBT0/c$a;->a:I

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
