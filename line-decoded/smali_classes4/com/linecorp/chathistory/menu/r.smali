.class public final Lcom/linecorp/chathistory/menu/r;
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
    c = "com.linecorp.chathistory.menu.ToggleChatNotificationSettingPresenter$changeSquareNotificationSetting$1"
    f = "ToggleChatNotificationSettingPresenter.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/chathistory/menu/p;

.field public final synthetic c:LYb1/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LAh1/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/p;LYb1/b;Ljava/lang/String;ZLAh1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/r;->b:Lcom/linecorp/chathistory/menu/p;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/r;->c:LYb1/b;

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/r;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/chathistory/menu/r;->e:Z

    iput-object p5, p0, Lcom/linecorp/chathistory/menu/r;->f:LAh1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/chathistory/menu/r;

    iget-object v5, p0, Lcom/linecorp/chathistory/menu/r;->f:LAh1/g;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/r;->b:Lcom/linecorp/chathistory/menu/p;

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/r;->c:LYb1/b;

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/r;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/chathistory/menu/r;->e:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/chathistory/menu/r;-><init>(Lcom/linecorp/chathistory/menu/p;LYb1/b;Ljava/lang/String;ZLAh1/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/r;->a:I

    const/4 v2, 0x1

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

    move p1, v2

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/r;->c:LYb1/b;

    iput p1, p0, Lcom/linecorp/chathistory/menu/r;->a:I

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/r;->b:Lcom/linecorp/chathistory/menu/p;

    iget-object v6, p0, Lcom/linecorp/chathistory/menu/r;->f:LAh1/g;

    iget-object v3, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/r;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/linecorp/chathistory/menu/r;->e:Z

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/p;->a(Landroid/content/Context;Ljp/naver/line/android/util/G;Ljava/lang/String;ZLAh1/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
