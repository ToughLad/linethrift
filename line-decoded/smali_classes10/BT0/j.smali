.class public final LBT0/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
        "+",
        "LxT0/e;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LVl1/i<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycFaceModelRepository$downloadResourceFromRemote$3"
    f = "PayEkycFaceModelRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBT0/l;


# direct methods
.method public constructor <init>(LBT0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/j;->b:LBT0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LBT0/j;

    iget-object p0, p0, LBT0/j;->b:LBT0/l;

    invoke-direct {v0, p0, p2}, LBT0/j;-><init>(LBT0/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBT0/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/j;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxT0/e;

    new-instance v1, LBT0/j$a;

    iget-object p0, p0, LBT0/j;->b:LBT0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LBT0/j$a;-><init>(LBT0/l;LxT0/e;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
