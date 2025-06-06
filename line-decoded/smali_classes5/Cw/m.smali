.class public final LCw/m;
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
    c = "com.linecorp.line.chat.ui.impl.announcement.AnnouncementHelperImpl$getMySquareAuthority$1"
    f = "AnnouncementHelperImpl.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCw/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrr/a;

.field public final synthetic e:LAs/a;


# direct methods
.method public constructor <init>(LCw/l;Ljava/lang/String;Lrr/a;LAs/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/l;",
            "Ljava/lang/String;",
            "Lrr/a;",
            "LAs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCw/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/m;->b:LCw/l;

    iput-object p2, p0, LCw/m;->c:Ljava/lang/String;

    iput-object p3, p0, LCw/m;->d:Lrr/a;

    iput-object p4, p0, LCw/m;->e:LAs/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LCw/m;

    iget-object v3, p0, LCw/m;->d:Lrr/a;

    iget-object v4, p0, LCw/m;->e:LAs/a;

    iget-object v1, p0, LCw/m;->b:LCw/l;

    iget-object v2, p0, LCw/m;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCw/m;-><init>(LCw/l;Ljava/lang/String;Lrr/a;LAs/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCw/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCw/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCw/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCw/m;->a:I

    const/4 v2, 0x1

    iget-object v5, p0, LCw/m;->b:LCw/l;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/a;

    invoke-interface {p1}, Ldq0/a;->j()LLq0/d;

    move-result-object p1

    iput v2, p0, LCw/m;->a:I

    iget-object v1, p0, LCw/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LLq0/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of v0, p1, Lrq0/b;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v5, LCw/l;->e:Lct/a;

    sget-object v2, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LCw/m;->d:Lrr/a;

    iget-object v9, p0, LCw/m;->e:LAs/a;

    iget-object v4, v5, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v8, v5, LCw/l;->g:Lzs/e;

    invoke-interface/range {v3 .. v9}, Lct/a;->p(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lzs/a;Lrr/a;ZLzs/e;LAs/a;)V

    :cond_3
    if-eqz v0, :cond_5

    check-cast p1, Lrq0/b;

    iget-object p0, v5, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Let/a;->G5:Let/a$a;

    iget-object v0, v5, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->n0()LSv/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, LSv/b;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
