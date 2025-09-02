.class public final LAh0/o;
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
    c = "com.linecorp.line.settings.chatstorage.chat.LineUserChatStorageSettingsFragment$showToast$1"
    f = "LineUserChatStorageSettingsFragment.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

.field public final synthetic c:LEh0/a$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;LEh0/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
            "LEh0/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAh0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAh0/o;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    iput-object p2, p0, LAh0/o;->c:LEh0/a$b;

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

    new-instance p1, LAh0/o;

    iget-object v0, p0, LAh0/o;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    iget-object p0, p0, LAh0/o;->c:LEh0/a$b;

    invoke-direct {p1, v0, p0, p2}, LAh0/o;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;LEh0/a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAh0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAh0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAh0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, LAh0/o;->a:I

    iget-object v5, v0, LAh0/o;->c:LEh0/a$b;

    iget-object v6, v0, LAh0/o;->b:Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LVf/b;->b()V

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v7, "requireActivity(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1020002

    invoke-virtual {v4, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    check-cast v4, Landroid/widget/FrameLayout;

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v7, LVf/b;

    sget v4, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    instance-of v4, v5, LEh0/a$b$a;

    if-eqz v4, :cond_5

    const v4, 0x7f152f98

    goto :goto_2

    :cond_5
    const v4, 0x7f152f99

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "getString(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LVf/e$d;->a:LVf/e$d;

    new-instance v12, LVf/f$b;

    sget-object v4, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v4}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v13, LAT0/y;

    invoke-direct {v13, v6, v2}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LAT0/z;

    invoke-direct {v14, v6, v2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v7, v6, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    invoke-virtual {v7}, LVf/b;->c()V

    new-instance v4, LAh0/m;

    invoke-direct {v4, v1, v6, v5}, LAh0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->A:LAh0/m;

    new-instance v4, LAh0/n;

    invoke-direct {v4, v1, v6, v5}, LAh0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->B:LAh0/n;

    invoke-virtual {v6}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object v1

    iput v2, v0, LAh0/o;->a:I

    iget-object v1, v1, Lcom/linecorp/line/settings/chatstorage/chat/a;->b:LDh0/y;

    invoke-interface {v1, v5, v0}, LDh0/y;->c(LEh0/a;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "EXTRA_IS_CHAT_HISTORY_CLEARED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    sget v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    instance-of v0, v5, LEh0/a$b$a;

    if-eqz v0, :cond_9

    const v0, 0x7f152f9e

    goto :goto_5

    :cond_9
    const v0, 0x7f152f9f

    :goto_5
    sget-object v1, LVf/e$a;->a:LVf/e$a;

    iget-object v3, v6, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    if-eqz v3, :cond_a

    iget-object v3, v3, LVf/b;->b:LVf/h;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v3

    if-ne v3, v2, :cond_a

    iget-object v2, v6, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->x:LVf/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, LVf/b;->a(ILVf/e;)V

    :cond_a
    invoke-static {v6}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
