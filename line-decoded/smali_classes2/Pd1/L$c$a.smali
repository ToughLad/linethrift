.class public final LPd1/L$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd1/L$c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/L$c$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LPd1/L$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPd1/L$c$a$a;

    iget v1, v0, LPd1/L$c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/L$c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/L$c$a$a;

    invoke-direct {v0, p0, p2}, LPd1/L$c$a$a;-><init>(LPd1/L$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LPd1/L$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/L$c$a$a;->b:I

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

    sget-object p2, LPd1/L;->d:LPd1/L$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPd1/C$b;

    instance-of v4, v2, LPd1/C$b$a;

    if-eqz v4, :cond_3

    new-instance v5, LPd1/L$b$a;

    check-cast v2, LPd1/C$b$a;

    iget-object v6, v2, LPd1/C$b$a;->a:Ljava/lang/String;

    iget-object v7, v2, LPd1/C$b$a;->b:Ljava/lang/String;

    iget-object v8, v2, LPd1/C$b$a;->c:Ljava/lang/String;

    iget-object v9, v2, LPd1/C$b$a;->d:LPd1/C$b$a$a;

    iget-wide v10, v2, LPd1/C$b$a;->e:J

    invoke-direct/range {v5 .. v11}, LPd1/L$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPd1/C$b$a$a;J)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, LPd1/C$b$b;

    if-eqz v4, :cond_4

    new-instance v5, LPd1/L$b$b;

    check-cast v2, LPd1/C$b$b;

    iget-object v4, v2, LPd1/C$b$b;->a:Ljava/lang/String;

    iget-object v6, v2, LPd1/C$b$b;->b:Ljava/lang/String;

    iget-wide v7, v2, LPd1/C$b$b;->c:J

    invoke-direct {v5, v4, v6, v7, v8}, LPd1/L$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    instance-of v4, v2, LPd1/C$b$c;

    if-eqz v4, :cond_5

    new-instance v5, LPd1/L$b$c;

    check-cast v2, LPd1/C$b$c;

    iget-object v4, v2, LPd1/C$b$c;->a:Ljava/lang/String;

    iget-object v6, v2, LPd1/C$b$c;->b:Ljava/lang/String;

    iget-object v2, v2, LPd1/C$b$c;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v2}, LPd1/L$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iput v3, v0, LPd1/L$c$a$a;->b:I

    iget-object p0, p0, LPd1/L$c$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
