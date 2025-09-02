.class public final LBT0/L$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/L;->onResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycThInteractiveLivenessViewModel$onResult$1"
    f = "PayEkycThInteractiveLivenessViewModel.kt"
    l = {
        0x1b0,
        0x1b1,
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field public b:LBT0/L;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:LBT0/L;

.field public final synthetic h:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field public final synthetic i:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field public final synthetic j:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;


# direct methods
.method public constructor <init>(LBT0/L;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/L;",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;",
            "[",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/L$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/L$g;->g:LBT0/L;

    iput-object p2, p0, LBT0/L$g;->h:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p3, p0, LBT0/L$g;->i:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p4, p0, LBT0/L$g;->j:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LBT0/L$g;

    iget-object v3, p0, LBT0/L$g;->i:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v4, p0, LBT0/L$g;->j:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v1, p0, LBT0/L$g;->g:LBT0/L;

    iget-object v2, p0, LBT0/L$g;->h:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBT0/L$g;-><init>(LBT0/L;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/L$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/L$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/L$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBT0/L$g;->f:I

    iget-object v2, p0, LBT0/L$g;->g:LBT0/L;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v2, LBT0/L;->m:LJ10/c;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, LBT0/L$g;->e:I

    iget v2, p0, LBT0/L$g;->d:I

    iget v4, p0, LBT0/L$g;->c:I

    iget-object v6, p0, LBT0/L$g;->b:LBT0/L;

    iget-object v7, p0, LBT0/L$g;->a:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LBT0/L$c$c;

    sget-object v1, LBT0/L$d;->ORIGINAL:LBT0/L$d;

    iget-object v8, p0, LBT0/L$g;->h:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    goto :goto_0

    :cond_4
    move-object v8, v4

    :goto_0
    invoke-direct {p1, v1, v8, v4}, LBT0/L$c$c;-><init>(LBT0/L$d;[BLjava/lang/Integer;)V

    iput v3, p0, LBT0/L$g;->f:I

    invoke-virtual {v7, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    new-instance p1, LBT0/L$c$c;

    sget-object v1, LBT0/L$d;->CROP:LBT0/L$d;

    iget-object v8, p0, LBT0/L$g;->i:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    invoke-direct {p1, v1, v8, v4}, LBT0/L$c$c;-><init>(LBT0/L$d;[BLjava/lang/Integer;)V

    iput v6, p0, LBT0/L$g;->f:I

    invoke-virtual {v7, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, LBT0/L$g;->j:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    if-eqz p1, :cond_9

    array-length v1, p1

    const/4 v4, 0x0

    move-object v7, p1

    move-object p1, v2

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v6, v7, v2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, p1, LBT0/L;->m:LJ10/c;

    new-instance v10, LBT0/L$c$c;

    sget-object v11, LBT0/L$d;->MOTION:LBT0/L$d;

    iget-object v6, v6, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v10, v11, v6, v12}, LBT0/L$c$c;-><init>(LBT0/L$d;[BLjava/lang/Integer;)V

    iput-object v7, p0, LBT0/L$g;->a:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p1, p0, LBT0/L$g;->b:LBT0/L;

    iput v8, p0, LBT0/L$g;->c:I

    iput v2, p0, LBT0/L$g;->d:I

    iput v1, p0, LBT0/L$g;->e:I

    iput v5, p0, LBT0/L$g;->f:I

    invoke-virtual {v9, v10, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move v4, v8

    :goto_6
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
