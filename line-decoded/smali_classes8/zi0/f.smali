.class public final Lzi0/f;
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
    c = "com.linecorp.line.settings.impl.stickers.LineUserStickersSettingsFragment$updateStickerSubscriptionStatus$1"
    f = "LineUserStickersSettingsFragment.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzi0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi0/f;->b:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

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

    new-instance p1, Lzi0/f;

    iget-object p0, p0, Lzi0/f;->b:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-direct {p1, p0, p2}, Lzi0/f;-><init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzi0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzi0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzi0/f;->a:I

    iget-object v2, p0, Lzi0/f;->b:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/impl/stickers/a;

    iput v3, p0, Lzi0/f;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/stickers/a;->b:Lrj0/b;

    iget-object p1, p1, Lrj0/b;->a:LKh0/Q;

    invoke-interface {p1, v3, p0}, LKh0/Q;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->A:I

    invoke-virtual {v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    sget-object p1, Lrj0/a;->MyPremiumStickers:Lrj0/a;

    invoke-virtual {p1}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settingItemId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfh0/e;->Y(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lrj0/a;->DownloadHistory:Lrj0/a;

    invoke-virtual {p1}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
