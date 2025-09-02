.class public final LvQ/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ/s;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LvQ/b;

.field public final synthetic c:LTQ/a;


# direct methods
.method public constructor <init>(LVl1/j;LvQ/b;LTQ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/s$a;->a:LVl1/j;

    iput-object p2, p0, LvQ/s$a;->b:LvQ/b;

    iput-object p3, p0, LvQ/s$a;->c:LTQ/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LvQ/s$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvQ/s$a$a;

    iget v1, v0, LvQ/s$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ/s$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ/s$a$a;

    invoke-direct {v0, p0, p2}, LvQ/s$a$a;-><init>(LvQ/s$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LvQ/s$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvQ/s$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvQ/s$a$a;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LvQ/s$a$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LvQ/s$a;->a:LVl1/j;

    iput-object p2, v0, LvQ/s$a$a;->c:LVl1/j;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LvQ/s$a$a;->e:Ljava/util/List;

    iput v4, v0, LvQ/s$a$a;->b:I

    iget-object v2, p0, LvQ/s$a;->b:LvQ/b;

    iget-object p0, p0, LvQ/s$a;->c:LTQ/a;

    invoke-static {v2, p1, p0, v0}, LvQ/b;->b(LvQ/b;Ljava/util/List;LTQ/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lorg/apache/thrift/i;

    if-nez p2, :cond_7

    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvQ/b$a;

    iget-object v4, v4, LvQ/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v2, LVQ/b$d;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvQ/b$a;

    iget-object p0, p0, LvQ/b$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, p2}, LVQ/b$d;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x0

    iput-object p0, v0, LvQ/s$a$a;->c:LVl1/j;

    iput-object p0, v0, LvQ/s$a$a;->e:Ljava/util/List;

    iput v3, v0, LvQ/s$a$a;->b:I

    invoke-interface {p1, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    throw p2
.end method
