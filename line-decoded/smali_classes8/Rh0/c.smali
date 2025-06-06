.class public final LRh0/c;
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
    c = "com.linecorp.line.settings.friends.hiddencontacts.LineUserSettingsHiddenContactsFragment$requestDeleteContact$1"
    f = "LineUserSettingsHiddenContactsFragment.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

.field public final synthetic c:LZQ/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;",
            "LZQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRh0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRh0/c;->b:Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    iput-object p2, p0, LRh0/c;->c:LZQ/d;

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

    new-instance p1, LRh0/c;

    iget-object v0, p0, LRh0/c;->b:Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    iget-object p0, p0, LRh0/c;->c:LZQ/d;

    invoke-direct {p1, v0, p0, p2}, LRh0/c;-><init>(Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRh0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRh0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRh0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRh0/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LRh0/c;->c:LZQ/d;

    iget-object v4, p0, LRh0/c;->b:Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->m:[LLv0/h;

    iget-object p1, v4, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iget-object v1, v3, LZQ/d;->a:Ljava/lang/String;

    iput v2, p0, LRh0/c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/l;

    sget-object p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->m:[LLv0/h;

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->z3(Z)V

    iget-object v0, v3, LZQ/d;->c:Ljava/lang/String;

    instance-of v1, p1, LZQ/l$c;

    if-eqz v1, :cond_3

    const p1, 0x7f152f69

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LZQ/l$a;

    if-eqz p0, :cond_5

    check-cast p1, LZQ/l$a;

    iget-object p0, p1, LZQ/l$a;->a:LZQ/l$b;

    invoke-static {p0}, LIQ/b;->a(LZQ/l$b;)Ljp/naver/line/android/util/X$a;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
