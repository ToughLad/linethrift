.class public final Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public Q:Ljp/naver/line/android/activity/shortcut/a$e;

.field public final V:LNi/c;

.field public final W:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->V:LNi/c;

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->W:LNi/c;

    return-void
.end method


# virtual methods
.method public final H5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXe1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe1/b;

    iget v1, v0, LXe1/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe1/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe1/b;

    invoke-direct {v0, p0, p2}, LXe1/b;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXe1/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe1/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LXe1/b;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final I5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXe1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe1/c;

    iget v1, v0, LXe1/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe1/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe1/c;

    invoke-direct {v0, p0, p2}, LXe1/c;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXe1/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe1/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, LXe1/c;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->G(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final J5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXe1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe1/d;

    iget v1, v0, LXe1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe1/d;

    invoke-direct {v0, p0, p2}, LXe1/d;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXe1/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe1/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    iput v3, v0, LXe1/d;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final M5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LXe1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe1/e;

    iget v1, v0, LXe1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe1/e;

    invoke-direct {v0, p0, p2}, LXe1/e;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXe1/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe1/e;->e:I

    sget-object v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LXe1/e;->b:Ljava/lang/String;

    iget-object p1, v0, LXe1/e;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXe1/e;->b:Ljava/lang/String;

    iget-object p1, v0, LXe1/e;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LXe1/e;->b:Ljava/lang/String;

    iget-object p0, v0, LXe1/e;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXe1/e;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    iput-object p1, v0, LXe1/e;->b:Ljava/lang/String;

    iput v7, v0, LXe1/e;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->J5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "chatId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc1/t;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_3
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_7

    move v4, v7

    :cond_7
    invoke-direct {p2, p1, v4}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    move-object p2, v4

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_8
    move-object p2, p0

    iput-object p2, v0, LXe1/e;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    iput-object p1, v0, LXe1/e;->b:Ljava/lang/String;

    iput v6, v0, LXe1/e;->e:I

    invoke-virtual {p2, p1, v0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->H5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "mid"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc1/t;

    invoke-direct {p2, p0, v4}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_a
    iput-object p1, v0, LXe1/e;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    iput-object p0, v0, LXe1/e;->b:Ljava/lang/String;

    iput v5, v0, LXe1/e;->e:I

    invoke-virtual {p1, p0, v0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->I5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "groupId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc1/t;

    invoke-direct {p2, p0, v7}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_c
    const p0, 0x7f150b9e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LPl1/k;

    const-string v0, "\n"

    invoke-direct {p2, v0}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, p0}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v7

    invoke-static {p0, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_e
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_8
    check-cast p0, Ljava/util/Collection;

    new-array p2, v4, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    if-lt p2, v6, :cond_f

    aget-object p0, p0, v7

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LXe1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe1/f;

    iget v1, v0, LXe1/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe1/f;

    invoke-direct {v0, p0, p2}, LXe1/f;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXe1/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe1/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LXe1/f;->b:Ljava/lang/String;

    iget-object p0, v0, LXe1/f;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXe1/f;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    iput-object p1, v0, LXe1/f;->b:Ljava/lang/String;

    iput v3, v0, LXe1/f;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->I5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc1/t;

    invoke-direct {p0, p1, v3}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const p0, 0x7f150b19

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v5, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P5(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LXe1/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXe1/g;

    iget v1, v0, LXe1/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe1/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe1/g;

    invoke-direct {v0, p0, p3}, LXe1/g;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXe1/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe1/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LXe1/g;->c:Ljava/lang/String;

    iget-object p1, v0, LXe1/g;->b:Ljava/lang/String;

    iget-object p0, v0, LXe1/g;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXe1/g;->a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    iput-object p1, v0, LXe1/g;->b:Ljava/lang/String;

    iput-object p2, v0, LXe1/g;->c:Ljava/lang/String;

    iput v3, v0, LXe1/g;->f:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->H5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-instance p2, LW01/g$b;

    sget-object p3, LW01/f;->SHORTCUT:LW01/f;

    invoke-direct {p2, p1, v0, p3}, LW01/g$b;-><init>(Ljava/lang/String;ZLW01/f;)V

    invoke-static {p0, p2, v0}, Ljg1/d;->g(Landroid/content/Context;LW01/g$b;Z)Z

    goto :goto_2

    :cond_4
    const p1, 0x7f153c6f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LTN/d;->b(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;)V

    invoke-static {p0}, LTN/e;->b(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;)V

    :cond_0
    invoke-static {}, LYb1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0e0ab2

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->Companion:Ljp/naver/line/android/activity/shortcut/a$h$a;

    const-string v1, "shortcutType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/shortcut/a$h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/shortcut/a$h;

    if-nez v0, :cond_3

    sget-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->UNKNOWN:Ljp/naver/line/android/activity/shortcut/a$h;

    :cond_3
    const-string v2, "shortcutTargetId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljp/naver/line/android/activity/shortcut/a$h;->UNKNOWN:Ljp/naver/line/android/activity/shortcut/a$h;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljp/naver/line/android/activity/shortcut/a$e;

    sget-object v5, Ljp/naver/line/android/activity/shortcut/a$h;->VOIP:Ljp/naver/line/android/activity/shortcut/a$h;

    if-eq v0, v5, :cond_5

    sget-object v5, Ljp/naver/line/android/activity/shortcut/a$h;->CALL_MID:Ljp/naver/line/android/activity/shortcut/a$h;

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-direct {v3, v0, v2, v4}, Ljp/naver/line/android/activity/shortcut/a$e;-><init>(Ljp/naver/line/android/activity/shortcut/a$h;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    :goto_0
    iput-object v4, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->Q:Ljp/naver/line/android/activity/shortcut/a$e;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->W:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity$b;-><init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
