.class public final LLq/s$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLq/s;-><init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/j;LQq/c;LQq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LbR/h;",
        "LLq/r$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LLq/r$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel$profileImageViewDataFlow$1"
    f = "GroupChatSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LbR/h;

.field public synthetic b:LLq/r$b;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/s$h;->a:LbR/h;

    iget-object p0, p0, LLq/s$h;->b:LLq/r$b;

    new-instance v0, LLq/r$c;

    if-eqz p1, :cond_0

    iget-object v1, p1, LbR/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LbR/h;->l:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, p1}, LLq/r$c;-><init>(Ljava/lang/String;LLq/r$b;I)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LbR/h;

    check-cast p2, LLq/r$b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LLq/s$h;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LLq/s$h;->a:LbR/h;

    iput-object p2, p0, LLq/s$h;->b:LLq/r$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLq/s$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
