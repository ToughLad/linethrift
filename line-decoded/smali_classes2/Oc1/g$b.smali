.class public final LOc1/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOc1/g;->a(Lkw/a;Ljava/lang/String;)V
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
    c = "jp.naver.line.android.activity.chathistory.youtube.WatchTogetherCallInitiator$requestToStartWatchTogetherCall$1"
    f = "WatchTogetherCallInitiator.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOc1/g;

.field public final synthetic c:Lkw/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOc1/g;Lkw/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOc1/g;",
            "Lkw/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOc1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOc1/g$b;->b:LOc1/g;

    iput-object p2, p0, LOc1/g$b;->c:Lkw/a;

    iput-object p3, p0, LOc1/g$b;->d:Ljava/lang/String;

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

    new-instance p1, LOc1/g$b;

    iget-object v0, p0, LOc1/g$b;->c:Lkw/a;

    iget-object v1, p0, LOc1/g$b;->d:Ljava/lang/String;

    iget-object p0, p0, LOc1/g$b;->b:LOc1/g;

    invoke-direct {p1, p0, v0, v1, p2}, LOc1/g$b;-><init>(LOc1/g;Lkw/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOc1/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOc1/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOc1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LOc1/g$b;->a:I

    iget-object v4, p0, LOc1/g$b;->c:Lkw/a;

    const/4 v5, 0x0

    iget-object v6, p0, LOc1/g$b;->b:LOc1/g;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LOc1/g;->a:LA7/a;

    invoke-virtual {v4}, Lkw/a;->a()Ljava/lang/String;

    move-result-object v3

    iput v1, p0, LOc1/g$b;->a:I

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LOc1/c;

    invoke-direct {v8, p1, v3, v5}, LOc1/c;-><init>(LA7/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, LOc1/b;

    const/4 v2, -0x1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOc1/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    iget-object p0, p0, LOc1/g$b;->d:Ljava/lang/String;

    if-eq p1, v2, :cond_8

    iget-object v2, v6, LOc1/g;->b:LOc1/j;

    iget-object v2, v2, LOc1/j;->a:LYb1/b;

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    const v5, 0x7f150b82

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    new-instance p1, LMq0/f1;

    invoke-direct {p1, v6, v4, p0, v1}, LMq0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f150b69

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LOc1/i;

    invoke-direct {v3, p1, v0}, LOc1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1, v3}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, LOc1/d;

    invoke-direct {p1, v6, v4, p0}, LOc1/d;-><init>(LOc1/g;Lkw/a;Ljava/lang/String;)V

    const p0, 0x7f150b6d

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LOc1/h;

    invoke-direct {v3, p1, v0}, LOc1/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1, v3}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_6
    invoke-static {}, LfE0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v6, v4, p0}, LOc1/g;->b(Lkw/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lkw/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const p0, 0x7f153c6e

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v5}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v4, p0}, LOc1/g;->b(Lkw/a;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
