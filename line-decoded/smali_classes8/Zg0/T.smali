.class public final LZg0/T;
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
    c = "com.linecorp.line.settings.backuprestore.LineUserChatBackupSettingsFragment$maybeShowGoogleAuthSettings$1"
    f = "LineUserChatBackupSettingsFragment.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZg0/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZg0/T;->b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

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

    new-instance p1, LZg0/T;

    iget-object p0, p0, LZg0/T;->b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-direct {p1, p0, p2}, LZg0/T;-><init>(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZg0/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZg0/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZg0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZg0/T;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LZg0/T;->b:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    invoke-virtual {v3}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->e4()Lcom/linecorp/line/settings/backuprestore/d;

    move-result-object p1

    iput v4, p0, LZg0/T;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbh0/a;

    invoke-direct {v1, p1, v2}, Lbh0/a;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldh0/g;

    instance-of p0, p1, Ldh0/g$c;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->E:Lk/d;

    check-cast p1, Ldh0/g$c;

    iget-object p1, p1, Ldh0/g$c;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ldh0/g$a;

    if-nez p0, :cond_5

    instance-of p0, p1, Ldh0/g$b;

    if-nez p0, :cond_5

    instance-of p0, p1, Ldh0/g$d;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
