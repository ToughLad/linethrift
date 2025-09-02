.class public final Lrh/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/s$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lrh/s;


# direct methods
.method public constructor <init>(LVl1/j;Lrh/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/s$a$a;->a:LVl1/j;

    iput-object p2, p0, Lrh/s$a$a;->b:Lrh/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrh/s$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrh/s$a$a$a;

    iget v1, v0, Lrh/s$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh/s$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh/s$a$a$a;

    invoke-direct {v0, p0, p2}, Lrh/s$a$a$a;-><init>(Lrh/s$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrh/s$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrh/s$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Leh/d;

    new-instance p2, Lqd1/i;

    sget-object v2, Lqd1/i$a;->FriendProfileUpdate:Lqd1/i$a;

    iget-object v4, p0, Lrh/s$a$a;->b:Lrh/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Leh/d;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v4

    new-instance v5, Leh/c;

    iget v6, p1, Leh/d;->b:I

    invoke-direct {v5, v6}, Leh/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v5, Leh/a;

    iget-object p1, p1, Leh/d;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, p1}, Leh/a;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    :goto_1
    invoke-direct {p2, v2, p1}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    iput v3, v0, Lrh/s$a$a$a;->b:I

    iget-object p0, p0, Lrh/s$a$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
