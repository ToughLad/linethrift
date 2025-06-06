.class public final LQh0/i;
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
    c = "com.linecorp.line.settings.friends.blockedcontacts.LineUserBlockedContactsSettingsFragment$unblockContact$1"
    f = "LineUserBlockedContactsSettingsFragment.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

.field public final synthetic c:LZQ/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;",
            "LZQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQh0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQh0/i;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    iput-object p2, p0, LQh0/i;->c:LZQ/d;

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

    new-instance p1, LQh0/i;

    iget-object v0, p0, LQh0/i;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    iget-object p0, p0, LQh0/i;->c:LZQ/d;

    invoke-direct {p1, v0, p0, p2}, LQh0/i;-><init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQh0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQh0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQh0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQh0/i;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LQh0/i;->c:LZQ/d;

    iget-object v4, p0, LQh0/i;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

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

    iget-object p1, v4, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/friends/blockedcontacts/c;

    iget-object v1, v3, LZQ/d;->a:Ljava/lang/String;

    iput v2, p0, LQh0/i;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/friends/blockedcontacts/c;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->BLOCK_LIST:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    invoke-virtual {v5}, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->a()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    move-result-object v5

    iget-object p1, p1, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p1, LtQ/g;

    invoke-interface {p1, v1, v5, p0}, LtQ/g;->n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/b;

    iget-object p0, v3, LZQ/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->q:[LLv0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZQ/b$c;->a:LZQ/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f152ec7

    invoke-virtual {v4, v0, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    instance-of p0, p1, LZQ/b$a;

    if-eqz p0, :cond_9

    check-cast p1, LZQ/b$a;

    iget-object p0, p1, LZQ/b$a;->a:LZQ/b$b;

    const-string p1, "errorType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIQ/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :cond_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    invoke-virtual {v4, v1}, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->z3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
