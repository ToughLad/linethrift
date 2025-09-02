.class public final Lai0/g;
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
    c = "com.linecorp.line.settings.impl.chatstorage.overview.LineUserChatStorageOverviewSettingsFragment$showToast$1"
    f = "LineUserChatStorageOverviewSettingsFragment.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

.field public final synthetic c:LEh0/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;LEh0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;",
            "LEh0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai0/g;->b:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    iput-object p2, p0, Lai0/g;->c:LEh0/a$a;

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

    new-instance p1, Lai0/g;

    iget-object v0, p0, Lai0/g;->b:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    iget-object p0, p0, Lai0/g;->c:LEh0/a$a;

    invoke-direct {p1, v0, p0, p2}, Lai0/g;-><init>(Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;LEh0/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lai0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lai0/g;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lai0/g;->c:LEh0/a$a;

    iget-object v4, p0, Lai0/g;->b:Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->t:LVf/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVf/b;->b()V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v5, LVf/b;

    sget p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->C:I

    sget-object p1, LEh0/a$a$b;->a:LEh0/a$a$b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f152f98

    goto :goto_2

    :cond_5
    const p1, 0x7f152f99

    :goto_2
    invoke-virtual {v4, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LVf/e$d;->a:LVf/e$d;

    new-instance v10, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v10, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v11, LBy0/b;

    const/16 p1, 0xa

    invoke-direct {v11, v4, p1}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LBS0/a;

    const/16 p1, 0xc

    invoke-direct {v12, v4, p1}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v13}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v5, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->t:LVf/b;

    new-instance p1, LQP0/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v4, v3}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->y:LQP0/a;

    new-instance p1, LGx/e;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v4, v3}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->A:LGx/e;

    invoke-virtual {v5}, LVf/b;->c()V

    iget-object p1, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;

    iput v2, p0, Lai0/g;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/chatstorage/overview/a;->b:LDh0/y;

    invoke-interface {p1, v3, p0}, LDh0/y;->c(LEh0/a;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget p0, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->C:I

    sget-object p0, LEh0/a$a$b;->a:LEh0/a$a$b;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f152f9e

    goto :goto_5

    :cond_8
    const p0, 0x7f152f9f

    :goto_5
    sget-object p1, LVf/e$a;->a:LVf/e$a;

    iget-object v0, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->t:LVf/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v4, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;->t:LVf/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, p1}, LVf/b;->a(ILVf/e;)V

    :cond_9
    invoke-static {v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
