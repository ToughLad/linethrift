.class public final LCe/k;
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
    c = "com.linecorp.account.email.EmailChangeOrRemovalFragment$setupSettingItemList$1"
    f = "EmailChangeOrRemovalFragment.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

.field public final synthetic d:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;",
            "Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCe/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCe/k;->c:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    iput-object p2, p0, LCe/k;->d:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

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

    new-instance p1, LCe/k;

    iget-object v0, p0, LCe/k;->c:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    iget-object p0, p0, LCe/k;->d:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    invoke-direct {p1, v0, p0, p2}, LCe/k;-><init>(Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCe/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCe/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCe/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCe/k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LCe/k;->a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCe/k;->d:Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    iget-object p1, p1, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/email/d;

    iget-object v1, p0, LCe/k;->c:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    iput-object v1, p0, LCe/k;->a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    iput v2, p0, LCe/k;->b:I

    iget-object p1, p1, Lcom/linecorp/account/email/d;->b:LCe/s;

    invoke-virtual {p1, p0}, LCe/s;->a(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setInlinedValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
