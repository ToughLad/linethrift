.class public final LQh0/f;
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
    c = "com.linecorp.line.settings.friends.blockedcontacts.LineUserBlockedContactsSettingsFragment$deleteContact$1"
    f = "LineUserBlockedContactsSettingsFragment.kt"
    l = {
        0xe2
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
            "LQh0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQh0/f;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    iput-object p2, p0, LQh0/f;->c:LZQ/d;

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

    new-instance p1, LQh0/f;

    iget-object v0, p0, LQh0/f;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    iget-object p0, p0, LQh0/f;->c:LZQ/d;

    invoke-direct {p1, v0, p0, p2}, LQh0/f;-><init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQh0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQh0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQh0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQh0/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LQh0/f;->c:LZQ/d;

    iget-object v4, p0, LQh0/f;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

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

    iput v2, p0, LQh0/f;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/friends/blockedcontacts/c;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/b;

    iget-object p1, p1, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p1, LtQ/g;

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-interface {p1, v1, v5, p0}, LtQ/g;->V(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/l;

    iget-object p0, v3, LZQ/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->q:[LLv0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZQ/l$c;->a:LZQ/l$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f152f69

    invoke-virtual {v4, v0, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    new-instance p0, LQh0/g;

    invoke-direct {p0, v4, v1}, LQh0/g;-><init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v4, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->l:LQi/a;

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    instance-of p0, p1, LZQ/l$a;

    if-eqz p0, :cond_6

    check-cast p1, LZQ/l$a;

    iget-object p0, p1, LZQ/l$a;->a:LZQ/l$b;

    invoke-static {p0}, LIQ/b;->a(LZQ/l$b;)Ljp/naver/line/android/util/X$a;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p0, v1, v1, v3}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_2
    invoke-virtual {v4, v3}, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->z3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
