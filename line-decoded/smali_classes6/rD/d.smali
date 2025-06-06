.class public final LrD/d;
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
    c = "com.linecorp.line.chatskin.impl.main.ChatSkinSettingsActivity$setupUtsPageViewLogging$1$1"
    f = "ChatSkinSettingsActivity.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

.field public final synthetic c:Llf1/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;Llf1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;",
            "Llf1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrD/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrD/d;->b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iput-object p2, p0, LrD/d;->c:Llf1/c;

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

    new-instance p1, LrD/d;

    iget-object v0, p0, LrD/d;->b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iget-object p0, p0, LrD/d;->c:Llf1/c;

    invoke-direct {p1, v0, p0, p2}, LrD/d;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;Llf1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrD/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrD/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrD/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrD/d;->a:I

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

    sget-object p1, LmD/f;->U6:LmD/f$a;

    iget-object v1, p0, LrD/d;->b:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmD/f;

    sget v3, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    iget-object v1, v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v2, p0, LrD/d;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0}, LmD/f;->a(Ljava/lang/String;ZLok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LxD/b;

    if-eqz p1, :cond_4

    iget-object p0, p0, LrD/d;->c:Llf1/c;

    iget-object v0, p1, LxD/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, LxD/f;->USER_AMOUNT:LxD/f;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lik1/C;->a:Lik1/C;

    :goto_1
    new-instance v1, Lif1/c$g;

    iget-object v2, p1, LxD/b;->a:LxD/a;

    iget-object p1, p1, LxD/b;->b:LxD/g;

    invoke-direct {v1, v2, p1, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
