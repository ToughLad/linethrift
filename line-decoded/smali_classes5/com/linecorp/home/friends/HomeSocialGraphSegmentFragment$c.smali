.class public final Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$c;
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
    c = "com.linecorp.home.friends.HomeSocialGraphSegmentFragment$onViewCreated$2"
    f = "HomeSocialGraphSegmentFragment.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;-><init>(Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->a:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    iget-object v4, p1, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQg/c;

    sget-object v5, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_6

    if-eq v4, v0, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    sget-object v4, Lth/b$e$l$e;->c:Lth/b$e$l$e;

    new-instance v5, LVl1/n;

    invoke-direct {v5, v4, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v4, Lth/b$e$l$d;->c:Lth/b$e$l$d;

    new-instance v5, LVl1/n;

    invoke-direct {v5, v4, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v4, p1, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/home/friends/c;

    iget-object v4, v4, Lcom/linecorp/home/friends/c;->i:LVl1/T0;

    new-instance v5, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$d;

    invoke-direct {v5, v4}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$d;-><init>(LVl1/T0;)V

    goto :goto_0

    :cond_5
    sget-object v4, Lth/b$e$l$b;->c:Lth/b$e$l$b;

    new-instance v5, LVl1/n;

    invoke-direct {v5, v4, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    sget-object v4, Lth/b$e$l$a;->c:Lth/b$e$l$a;

    new-instance v5, LVl1/n;

    invoke-direct {v5, v4, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v4, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$a;->h:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$a;

    new-instance v6, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$b;

    invoke-direct {v6, p1}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$b;-><init>(Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;)V

    iput v1, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->a:I

    iget-object p1, p1, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->g:LVl1/T0;

    new-array v0, v0, [LVl1/i;

    aput-object p1, v0, v2

    aput-object v5, v0, v1

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v1, LVl1/A0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p0, p1, v1, v0}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
