.class public final Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "jp.naver.line.android.dexinterface.lan.impl.LineNoticeBoardFragment$onViewCreated$1"
    f = "LineNoticeBoardFragment.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->b:Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;

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

    new-instance p1, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;

    iget-object p0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->b:Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;-><init>(Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->b:Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput v2, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$c;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LPh1/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LPh1/e;-><init>(Lcom/linecorp/rxeventbus/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
