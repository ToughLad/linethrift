.class public final Luc1/b;
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
    c = "jp.naver.line.android.activity.chathistory.message.viewall.TextMessageDetailActivity$loadMessageDataAndTextSize$1"
    f = "TextMessageDetailActivity.kt"
    l = {
        0x96,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luc1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc1/b;->d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Luc1/b;

    iget-object p0, p0, Luc1/b;->d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    invoke-direct {v0, p0, p2}, Luc1/b;-><init>(Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luc1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Luc1/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Luc1/b;->d:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget p0, p0, Luc1/b;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luc1/b;->c:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Luc1/b;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Luc1/b$b;

    invoke-direct {v1, v5, v2}, Luc1/b$b;-><init>(Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v1, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v7, Luc1/b$a;

    invoke-direct {v7, v5, v2}, Luc1/b$a;-><init>(Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v7, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, Luc1/b;->c:Ljava/lang/Object;

    iput v4, p0, Luc1/b;->b:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v2, p0, Luc1/b;->c:Ljava/lang/Object;

    iput p1, p0, Luc1/b;->a:I

    iput v3, p0, Luc1/b;->b:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_2
    check-cast p1, Ltg1/b;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->i1:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    iget-object v0, v5, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc1/f;

    iget-object v0, v0, Luc1/f;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, LF01/d;->h(Landroid/widget/TextView;I)V

    iget-object p0, v5, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luc1/f;->n:Ltg1/b;

    iget-object v0, p0, Luc1/f;->l:LPr/a;

    iget-object v1, p1, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v0, v1}, LPr/a;->a(Ltg1/g;)LOr/a;

    move-result-object v0

    instance-of v1, v0, LOr/a$s;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, LOr/a$s;

    :cond_5
    move-object v6, v2

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Luc1/f;->o:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iget-object v1, p0, Luc1/f;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LSu/b;

    new-instance v8, Luc1/c;

    invoke-direct {v8, p0, v6, p1, v0}, Luc1/c;-><init>(Luc1/f;LOr/a$s;Ltg1/b;Ljava/lang/String;)V

    iget-wide v4, p1, Ltg1/b;->a:J

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LSu/b;->a(JLOr/a$s;Ljava/util/Set;Lxk1/q;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
