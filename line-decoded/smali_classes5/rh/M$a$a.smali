.class public final Lrh/M$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/M$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lrh/M;


# direct methods
.method public constructor <init>(LVl1/j;Lrh/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/M$a$a;->a:LVl1/j;

    iput-object p2, p0, Lrh/M$a$a;->b:Lrh/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrh/M$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrh/M$a$a$a;

    iget v1, v0, Lrh/M$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh/M$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh/M$a$a$a;

    invoke-direct {v0, p0, p2}, Lrh/M$a$a$a;-><init>(Lrh/M$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrh/M$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrh/M$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    sget-object p2, Lqd1/i$a;->FriendsV3:Lqd1/i$a;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh/e;

    iget-object v5, p0, Lrh/M$a$a;->b:Lrh/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lnh/a;

    if-eqz v5, :cond_4

    check-cast v4, Lnh/a;

    iget-object v4, v4, Lnh/a;->a:Lqd1/c;

    goto :goto_2

    :cond_4
    sget-object v5, Lnh/g;->a:Lnh/g;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, Lse1/c;->a:Lse1/c;

    goto :goto_2

    :cond_5
    instance-of v5, v4, Lnh/b;

    if-eqz v5, :cond_6

    check-cast v4, Lqd1/h;

    goto :goto_2

    :cond_6
    instance-of v5, v4, Lnh/c;

    if-eqz v5, :cond_7

    check-cast v4, Lqd1/h;

    goto :goto_2

    :cond_7
    instance-of v5, v4, Lnh/h;

    if-eqz v5, :cond_8

    check-cast v4, Lqd1/h;

    goto :goto_2

    :cond_8
    sget-object v5, Lnh/f;->a:Lnh/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p1, Lqd1/i;

    invoke-direct {p1, p2, v2}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    iput v3, v0, Lrh/M$a$a$a;->b:I

    iget-object p0, p0, Lrh/M$a$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
