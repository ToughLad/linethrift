.class public final LmK0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmK0/k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LmK0/B;


# direct methods
.method public constructor <init>(LVl1/j;LmK0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmK0/k$a;->a:LVl1/j;

    iput-object p2, p0, LmK0/k$a;->b:LmK0/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LmK0/k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmK0/k$a$a;

    iget v1, v0, LmK0/k$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmK0/k$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LmK0/k$a$a;

    invoke-direct {v0, p0, p2}, LmK0/k$a$a;-><init>(LmK0/k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LmK0/k$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmK0/k$a$a;->b:I

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

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzJ0/a;

    iget-object v4, p0, LmK0/k$a;->b:LmK0/B;

    iget-object v5, v4, LmK0/B;->d:LME0/d;

    iget-wide v7, v2, LzJ0/a;->c:J

    iget-object v12, v2, LzJ0/a;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v11, LFM0/b;->Key:LFM0/b;

    iget-object v6, v4, LmK0/B;->a:Landroid/content/Context;

    invoke-interface/range {v5 .. v11}, LME0/d;->h(Landroid/content/Context;JJLFM0/b;)LgM0/a;

    move-result-object v4

    new-instance v5, LFM0/a;

    iget-wide v6, v2, LzJ0/a;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget v2, v2, LzJ0/a;->d:I

    invoke-direct {v5, v12, v6, v2, v4}, LFM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILgM0/a;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, LmK0/k$a$a;->b:I

    iget-object p0, p0, LmK0/k$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
