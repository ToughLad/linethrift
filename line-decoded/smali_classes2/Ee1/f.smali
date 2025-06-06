.class public final LEe1/f;
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
    c = "jp.naver.line.android.activity.setting.hiddenchat.SettingsHiddenChatsFragment$onRestoreHiddenClicked$1$1"
    f = "SettingsHiddenChatsFragment.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/hiddenchat/a;",
            "Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEe1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEe1/f;->b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

    iput-object p2, p0, LEe1/f;->c:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iput-object p3, p0, LEe1/f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LEe1/f;

    iget-object v0, p0, LEe1/f;->c:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    iget-object v1, p0, LEe1/f;->d:Ljava/lang/String;

    iget-object p0, p0, LEe1/f;->b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

    invoke-direct {p1, p0, v0, v1, p2}, LEe1/f;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEe1/f;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LEe1/f;->b:Ljp/naver/line/android/activity/setting/hiddenchat/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe1/f;->c:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LEe1/f;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LEe1/f;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v4

    sget-object v5, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Ljp/naver/line/android/activity/setting/hiddenchat/a;->d:Lrg1/q;

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ljp/naver/line/android/activity/setting/hiddenchat/a;->c:Lrg1/q;

    :goto_0
    new-instance v5, LEe1/j;

    invoke-direct {v5, v4, v1, p1, v2}, LEe1/j;-><init>(Lrg1/q;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ljp/naver/line/android/activity/setting/hiddenchat/a;->j:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEe1/i;

    invoke-direct {p0, v3, v2}, LEe1/i;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v2, v2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
