.class public final Lcom/linecorp/line/timeline/comment/o$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/o;->c(Lvx0/f;)V
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
    c = "com.linecorp.line.timeline.comment.TimelineCommentViewController$mentionUserIfPossible$1"
    f = "TimelineCommentViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/o;

.field public final synthetic b:Lvx0/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/o;Lvx0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/o;",
            "Lvx0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/o$b;->a:Lcom/linecorp/line/timeline/comment/o;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/o$b;->b:Lvx0/f;

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

    new-instance p1, Lcom/linecorp/line/timeline/comment/o$b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o$b;->a:Lcom/linecorp/line/timeline/comment/o;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o$b;->b:Lvx0/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/timeline/comment/o$b;-><init>(Lcom/linecorp/line/timeline/comment/o;Lvx0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/o$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/o$b;->a:Lcom/linecorp/line/timeline/comment/o;

    iget-object v1, p1, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v2, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v2, v2, Lvx0/k0;->c:Z

    if-nez v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, v1, Lvx0/d0;->r:Lvx0/Z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0/Z;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iget-object v2, p1, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnw0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o$b;->b:Lvx0/f;

    iget-object p0, p0, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/comment/o;->b()V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p1

    invoke-virtual {p1, v1, p0, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v2, p1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->h:LGz0/P;

    invoke-virtual {v2}, LGz0/P;->a()V

    iget-object v2, v2, LGz0/P;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    iget-object v2, p1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    new-instance v3, LGc1/y;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LGc1/y;-><init>(Ljava/lang/String;I)V

    new-instance v4, LGz0/K;

    invoke-direct {v4, v0, v3}, LGz0/K;-><init>(ILxk1/l;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1, v1, p0, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
