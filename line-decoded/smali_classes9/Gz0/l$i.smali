.class public final LGz0/l$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGz0/l;->onQueryUserMention(LHz0/c;)V
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
    c = "com.linecorp.line.timeline.userrecall.HashTagMentionSuggestionViewHelperImpl$onQueryUserMention$1"
    f = "HashTagMentionSuggestionViewHelperImpl.kt"
    l = {
        0xc7,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGz0/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGz0/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGz0/l$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGz0/l$i;->b:LGz0/l;

    iput-object p2, p0, LGz0/l$i;->c:Ljava/lang/String;

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

    new-instance p1, LGz0/l$i;

    iget-object v0, p0, LGz0/l$i;->b:LGz0/l;

    iget-object p0, p0, LGz0/l$i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LGz0/l$i;-><init>(LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGz0/l$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGz0/l$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGz0/l$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGz0/l$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

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

    iput v3, p0, LGz0/l$i;->a:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget-object v6, p0, LGz0/l$i;->c:Ljava/lang/String;

    iget-object p1, p0, LGz0/l$i;->b:LGz0/l;

    iget-object v1, p1, LGz0/l;->u:Ljava/lang/String;

    iget-object v4, p1, LGz0/l;->c:LGz0/r;

    const-string v5, "writeMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LGz0/r;->TIMELINE_COMMENT:LGz0/r;

    if-ne v4, v5, :cond_5

    new-instance v4, LGz0/H$a;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-direct {v4, v1}, LGz0/H$a;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_5
    sget-object v4, LGz0/H$b;->a:LGz0/H$b;

    goto :goto_1

    :goto_2
    iget-object v1, p1, LGz0/l;->v:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v4, p1, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getFilteredMidList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_6
    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    sget-object v7, LGz0/F;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_3
    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    sget-object v1, LGz0/G$b;->a:LGz0/G$b;

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_8
    new-instance v1, LGz0/G$a;

    invoke-direct {v1, v5}, LGz0/G$a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    sget-object v1, LGz0/G$c;->a:LGz0/G$c;

    goto :goto_4

    :goto_5
    iget-object v1, p1, LGz0/l;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LGz0/v;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "privacy"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LGz0/y;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LGz0/y;-><init>(LGz0/v;Ljava/lang/String;LGz0/G;LGz0/H;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v4}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object v3, p1, LGz0/l;->e:Lh/h;

    iget-object v3, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v4, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v3, LGz0/l$i$a;

    invoke-direct {v3, p1, v6}, LGz0/l$i$a;-><init>(LGz0/l;Ljava/lang/String;)V

    iput v2, p0, LGz0/l$i;->a:I

    invoke-virtual {v1, v3, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
