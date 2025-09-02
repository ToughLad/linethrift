.class public final Lfk/T$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/T$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfk/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/T$c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/T$c$a;->b:Lfk/T;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lfk/T$c$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LAs0/k$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfk/T$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/T$c$a$a;

    iget v1, v0, Lfk/T$c$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/T$c$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/T$c$a$a;

    invoke-direct {v0, p0, p2}, Lfk/T$c$a$a;-><init>(Lfk/T$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfk/T$c$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/T$c$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfk/T$c$a$a;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lfk/T$c$a$a;->b:Lfk/T;

    iget-object v2, v0, Lfk/T$c$a$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p2, p0, Lfk/T$c$a;->b:Lfk/T;

    iget-object p0, p0, Lfk/T$c$a;->a:Landroid/content/Context;

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAs0/k$b;

    iget-object v4, p2, LAs0/k$b;->b:LCs0/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->f(LCs0/f;)Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->a()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lfk/Q$a;

    iget-object p2, p2, LAs0/k$b;->a:Ljava/lang/String;

    invoke-direct {v6, p2, v4}, Lfk/Q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lfk/T;->a:LVl1/T0;

    iput-object v2, v0, Lfk/T$c$a$a;->a:Landroid/content/Context;

    iput-object p1, v0, Lfk/T$c$a$a;->b:Lfk/T;

    iput-object p0, v0, Lfk/T$c$a$a;->c:Ljava/util/Iterator;

    iput v3, v0, Lfk/T$c$a$a;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v6}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
