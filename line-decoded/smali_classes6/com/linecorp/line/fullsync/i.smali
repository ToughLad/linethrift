.class public final Lcom/linecorp/line/fullsync/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Lcom/linecorp/line/fullsync/e$c;",
        ">;",
        "Lcom/linecorp/line/fullsync/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor$syncCategories$syncResults$1"
    f = "FullSyncExecutor.kt"
    l = {
        0x84,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lcom/linecorp/line/fullsync/d;

.field public final synthetic d:Lcom/linecorp/line/fullsync/e;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fullsync/e;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/fullsync/d;",
            "Lcom/linecorp/line/fullsync/r$d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/fullsync/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/fullsync/i;->d:Lcom/linecorp/line/fullsync/e;

    iput-boolean p2, p0, Lcom/linecorp/line/fullsync/i;->e:Z

    iput-object p3, p0, Lcom/linecorp/line/fullsync/i;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/fullsync/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/fullsync/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/fullsync/e$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/fullsync/i;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/fullsync/i;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object v6, p0, Lcom/linecorp/line/fullsync/i;->c:Lcom/linecorp/line/fullsync/d;

    iget-object v4, p0, Lcom/linecorp/line/fullsync/i;->d:Lcom/linecorp/line/fullsync/e;

    iget-object v7, v4, Lcom/linecorp/line/fullsync/e;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/linecorp/line/fullsync/i;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/fullsync/i;->a:I

    iget-object v8, p0, Lcom/linecorp/line/fullsync/i;->f:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/linecorp/line/fullsync/i;->e:Z

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/linecorp/line/fullsync/e;->a(Lcom/linecorp/line/fullsync/e;ZLcom/linecorp/line/fullsync/d;Ljava/util/Map;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/fullsync/e$c;

    if-eqz p0, :cond_4

    iput-object p0, v9, Lcom/linecorp/line/fullsync/i;->b:Ljava/lang/Object;

    iput v2, v9, Lcom/linecorp/line/fullsync/i;->a:I

    invoke-interface {v1, p0, v9}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    instance-of p0, p0, Lcom/linecorp/line/fullsync/e$c$a;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVl1/j;

    check-cast p2, Lcom/linecorp/line/fullsync/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/fullsync/i;

    iget-object v1, p0, Lcom/linecorp/line/fullsync/i;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/linecorp/line/fullsync/i;->d:Lcom/linecorp/line/fullsync/e;

    iget-boolean p0, p0, Lcom/linecorp/line/fullsync/i;->e:Z

    invoke-direct {v0, v2, p0, v1, p3}, Lcom/linecorp/line/fullsync/i;-><init>(Lcom/linecorp/line/fullsync/e;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/fullsync/i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/linecorp/line/fullsync/i;->c:Lcom/linecorp/line/fullsync/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/fullsync/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
