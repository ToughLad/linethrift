.class public final La60/n;
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
    c = "com.linecorp.line.pay.transact.scan.PayTwPartnerCodeAnalyzeUtils$analyzeCodeOnActivity$1"
    f = "PayTwPartnerCodeAnalyzeUtils.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:LX00/j;

.field public final synthetic f:LB30/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLX00/j;LB30/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La60/n;->b:Ljava/lang/String;

    iput-object p2, p0, La60/n;->c:Ljava/util/List;

    iput-boolean p3, p0, La60/n;->d:Z

    iput-object p4, p0, La60/n;->e:LX00/j;

    iput-object p5, p0, La60/n;->f:LB30/c;

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

    new-instance v0, La60/n;

    iget-object v4, p0, La60/n;->e:LX00/j;

    iget-object v2, p0, La60/n;->c:Ljava/util/List;

    iget-boolean v3, p0, La60/n;->d:Z

    iget-object v1, p0, La60/n;->b:Ljava/lang/String;

    iget-object v5, p0, La60/n;->f:LB30/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La60/n;-><init>(Ljava/lang/String;Ljava/util/List;ZLX00/j;LB30/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La60/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La60/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La60/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La60/n;->c:Ljava/util/List;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, La60/n;->a:I

    iget-object v3, p0, La60/n;->e:LX00/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, La60/m;->a:Lc60/c;

    new-instance v2, Lcom/linecorp/line/pay/transact/scan/http/dto/PayTwCodeAnalyzeReqDto;

    iget-object v5, p0, La60/n;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, p0, La60/n;->d:Z

    if-eqz v7, :cond_2

    const-string v7, "barcode"

    goto :goto_0

    :cond_2
    const-string v7, "qrcode"

    :goto_0
    invoke-direct {v2, v5, v6, v7, v0}, Lcom/linecorp/line/pay/transact/scan/http/dto/PayTwCodeAnalyzeReqDto;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    iput v4, p0, La60/n;->a:I

    invoke-virtual {p1, v2, p0}, Lc60/c;->b(Lcom/linecorp/line/pay/transact/scan/http/dto/PayTwCodeAnalyzeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v3}, LX00/j;->T()V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    sget-object v0, La60/m;->a:Lc60/c;

    instance-of v0, p1, Ljava/lang/NullPointerException;

    const v1, 0x7f15252b

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Le40/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le40/f;

    sget-object v5, La60/m$a;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    goto :goto_3

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const v0, 0x7f15252c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    new-instance v4, LX00/c$a$c;

    const/4 v8, 0x0

    iget-object v9, p0, La60/n;->f:LB30/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    invoke-direct/range {v4 .. v10}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    iget-object p0, v3, LX00/j;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    goto :goto_5

    :cond_5
    new-instance v0, LAx/q;

    iget-object p0, p0, La60/n;->f:LB30/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    sget p0, LX00/j;->h8:I

    invoke-virtual {v3, v4, p1, v2, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
