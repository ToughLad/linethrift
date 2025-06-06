.class public final Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.pay.manage.tw.biz.main.PayIPassMainActivity$onCreate$1"
    f = "PayIPassMainActivity.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->b:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->b:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->a:I

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->b:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$b;->a:I

    invoke-static {v3, p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->w6(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    invoke-virtual {v3}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v4, Ljava/lang/Exception;

    const p0, 0x7f152083

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v7, LAj/T;

    invoke-direct {v7, v3, v0}, LAj/T;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f150c9d

    const/4 v6, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
