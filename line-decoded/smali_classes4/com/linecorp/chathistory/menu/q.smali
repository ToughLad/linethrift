.class public final Lcom/linecorp/chathistory/menu/q;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/q$a;
    }
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
    c = "com.linecorp.chathistory.menu.ToggleChatNotificationSettingPresenter$changeNotificationSetting$1"
    f = "ToggleChatNotificationSettingPresenter.kt"
    l = {
        0x4d,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:LYb1/b;

.field public final synthetic f:Lcom/linecorp/chathistory/menu/p;

.field public final synthetic g:LAh1/g;


# direct methods
.method public constructor <init>(LtQ/g;Ljava/lang/String;ZLYb1/b;Lcom/linecorp/chathistory/menu/p;LAh1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/q;->b:LtQ/g;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/q;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/chathistory/menu/q;->d:Z

    iput-object p4, p0, Lcom/linecorp/chathistory/menu/q;->e:LYb1/b;

    iput-object p5, p0, Lcom/linecorp/chathistory/menu/q;->f:Lcom/linecorp/chathistory/menu/p;

    iput-object p6, p0, Lcom/linecorp/chathistory/menu/q;->g:LAh1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/linecorp/chathistory/menu/q;

    iget-object v5, p0, Lcom/linecorp/chathistory/menu/q;->f:Lcom/linecorp/chathistory/menu/p;

    iget-object v6, p0, Lcom/linecorp/chathistory/menu/q;->g:LAh1/g;

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/q;->e:LYb1/b;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/q;->b:LtQ/g;

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/q;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/linecorp/chathistory/menu/q;->d:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/chathistory/menu/q;-><init>(LtQ/g;Ljava/lang/String;ZLYb1/b;Lcom/linecorp/chathistory/menu/p;LAh1/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/chathistory/menu/q;->a:I

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/q;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/linecorp/chathistory/menu/q;->d:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lcom/linecorp/chathistory/menu/q;->a:I

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/q;->b:LtQ/g;

    invoke-interface {p1, v2, p0, v3}, LtQ/g;->w(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LVQ/n;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/q;->e:LYb1/b;

    iget-object v6, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v6}, Ljp/naver/line/android/util/G;->b()V

    sget-object v6, LVQ/n$c;->a:LVQ/n$c;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Luw/b;->a:Luw/b$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/b;

    new-instance v1, Lvw/a$a;

    invoke-direct {v1, v2, v3}, Lvw/a$a;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Lcom/linecorp/chathistory/menu/q;->a:I

    invoke-interface {p1, v1, p0}, Luw/b;->n(Lvw/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lcom/linecorp/chathistory/menu/p$a$b;

    invoke-direct {p1, v3}, Lcom/linecorp/chathistory/menu/p$a$b;-><init>(Z)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, LVQ/n$a;

    if-eqz v0, :cond_8

    check-cast p1, LVQ/n$a;

    iget-object p1, p1, LVQ/n$a;->a:LVQ/n$b;

    sget-object v0, Lcom/linecorp/chathistory/menu/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_3
    iget-object v0, p0, Lcom/linecorp/chathistory/menu/q;->f:Lcom/linecorp/chathistory/menu/p;

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/p;->b:Lxk1/p;

    invoke-interface {v0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/linecorp/chathistory/menu/p$a$a;->a:Lcom/linecorp/chathistory/menu/p$a$a;

    :goto_4
    iget-object p0, p0, Lcom/linecorp/chathistory/menu/q;->g:LAh1/g;

    invoke-virtual {p0, p1}, LAh1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
