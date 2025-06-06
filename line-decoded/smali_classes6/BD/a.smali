.class public final LBD/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "Lcom/linecorp/line/chattab/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.chatsubtab.activitymodule.ActivityModuleItemStateImpl$isChatSubTabVisibleStateFlow$1"
    f = "ActivityModuleItemStateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/linecorp/line/chattab/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LBD/a;->a:Z

    iget-object p0, p0, LBD/a;->b:Lcom/linecorp/line/chattab/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/chattab/a;->CHATS:Lcom/linecorp/line/chattab/a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/linecorp/line/chattab/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LBD/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, LBD/a;->a:Z

    iput-object p2, p1, LBD/a;->b:Lcom/linecorp/line/chattab/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBD/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
