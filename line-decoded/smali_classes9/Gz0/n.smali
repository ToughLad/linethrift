.class public final LGz0/n;
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
    c = "com.linecorp.line.timeline.userrecall.HashTagMentionSuggestionViewHelperImpl$loadMentionSuggestionTarget$1"
    f = "HashTagMentionSuggestionViewHelperImpl.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LGz0/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LGz0/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGz0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGz0/n;->c:Ljava/util/List;

    iput-object p2, p0, LGz0/n;->d:LGz0/l;

    iput-object p3, p0, LGz0/n;->e:Ljava/lang/String;

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

    new-instance p1, LGz0/n;

    iget-object v0, p0, LGz0/n;->d:LGz0/l;

    iget-object v1, p0, LGz0/n;->e:Ljava/lang/String;

    iget-object p0, p0, LGz0/n;->c:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, LGz0/n;-><init>(Ljava/util/List;LGz0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGz0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGz0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGz0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGz0/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LGz0/n;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGz0/n;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LGz0/n;->d:LGz0/l;

    iget-object v3, v1, LGz0/l;->e:Lh/h;

    iget-object v4, p0, LGz0/n;->e:Ljava/lang/String;

    invoke-static {v3, v4}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-boolean v5, v1, LGz0/l;->t:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    move v6, v2

    :cond_4
    :goto_0
    iget-object v3, v1, LGz0/l;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object v3, p0, LGz0/n;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput v2, p0, LGz0/n;->b:I

    iget-object v2, v1, LGz0/l;->b:Landroid/view/View;

    const-string v5, "getContext(...)"

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIz0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, p1}, Lik1/o;->Z([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LIz0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LGz0/u;

    const/4 v6, 0x0

    iget-object v1, v1, LGz0/l;->m:LHw0/c;

    invoke-direct {v5, p1, v1, v2, v6}, LGz0/u;-><init>(Ljava/util/List;LHw0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_7
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p0, v3

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setFilteredMidList(Ljava/util/List;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
