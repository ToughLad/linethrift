.class public final Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->onResume()V
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
    c = "jp.naver.line.android.activity.shortcut.ShortcutLauncherActivity$onResume$1"
    f = "ShortcutLauncherActivity.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

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

    new-instance p1, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->a:I

    iget-object v3, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;->a:I

    iget-object p1, v3, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->Q:Ljp/naver/line/android/activity/shortcut/a$e;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_2
    iget-object v1, p1, Ljp/naver/line/android/activity/shortcut/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_4
    sget-object v4, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$a;->$EnumSwitchMapping$0:[I

    iget-object v5, p1, Ljp/naver/line/android/activity/shortcut/a$e;->a:Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const-string v6, "getString(...)"

    iget-object p1, p1, Ljp/naver/line/android/activity/shortcut/a$e;->c:Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f153c6f

    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v3, v1, p1, p0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->P5(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v3, v1, p0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_4
    new-instance p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v2

    sget-object v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p1, Ljc1/t;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_1

    :cond_7
    sget-object v6, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    packed-switch v4, :pswitch_data_1

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_5
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_6
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_7
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_8
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v4, v6, :cond_8

    goto :goto_3

    :cond_8
    move p0, v5

    :goto_3
    invoke-direct {p1, v1, p0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_9
    move p0, v2

    const p1, 0x7f150b9e

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPl1/k;

    const-string v2, "\n"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {p1, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_b
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_5
    check-cast p1, Ljava/util/Collection;

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c

    aget-object p0, p1, p0

    invoke-static {v3, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :catch_0
    :cond_c
    :goto_6
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :pswitch_a
    invoke-virtual {v3, v1, p0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->M5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    invoke-virtual {v3}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
