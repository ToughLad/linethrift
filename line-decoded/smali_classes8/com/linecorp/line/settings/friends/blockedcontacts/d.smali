.class public final Lcom/linecorp/line/settings/friends/blockedcontacts/d;
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
    c = "com.linecorp.line.settings.friends.blockedcontacts.LineUserBlockedContactsSettingsFragment$onEditBlockedContactClick$1"
    f = "LineUserBlockedContactsSettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LSh0/a;

.field public final synthetic b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;


# direct methods
.method public constructor <init>(LSh0/a;Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSh0/a;",
            "Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/friends/blockedcontacts/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->a:LSh0/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

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

    new-instance p1, Lcom/linecorp/line/settings/friends/blockedcontacts/d;

    iget-object v0, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->a:LSh0/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/friends/blockedcontacts/d;-><init>(LSh0/a;Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->a:LSh0/a;

    iget-object p1, p1, LSh0/a;->a:LZQ/d;

    sget-object v1, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->q:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/d;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    iget-object v1, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->o:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/settings/friends/blockedcontacts/a;

    sget-object v2, Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;->BLOCKED_ACCOUNTS:Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;

    sget-object v3, Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;->EDIT:Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/settings/friends/blockedcontacts/a;->a(Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;)V

    iget-object v1, p1, LZQ/d;->c:Ljava/lang/String;

    const v2, 0x7f153bdc

    const v3, 0x7f150d58

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, LAQ/t;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v2, v6

    invoke-virtual {p0, v7}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-boolean v0, v2, LHg1/f$a;->g:Z

    iput-boolean v0, v2, LHg1/f$a;->J:Z

    const p0, 0x7f0e055c

    iput p0, v2, LHg1/f$a;->D:I

    new-array p0, v5, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance p1, LFP/i;

    invoke-direct {p1, v3, v0}, LFP/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, v2, LHg1/f$a;->s:Z

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
