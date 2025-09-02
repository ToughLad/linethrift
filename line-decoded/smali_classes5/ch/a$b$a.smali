.class public final Lch/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/a$b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lch/a$b$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lch/a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lch/a$b$a$a;

    iget v1, v0, Lch/a$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lch/a$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lch/a$b$a$a;

    invoke-direct {v0, p0, p2}, Lch/a$b$a$a;-><init>(Lch/a$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lch/a$b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lch/a$b$a$a;->b:I

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

    iget-object p2, p1, Leh/d;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v2

    new-instance v4, Leh/c;

    iget p1, p1, Leh/d;->b:I

    invoke-direct {v4, p1}, Leh/c;-><init>(I)V

    invoke-virtual {v2, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Leh/a;

    invoke-direct {v4, p1, p2}, Leh/a;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    sget-object p1, Leh/b;->a:Leh/b;

    invoke-virtual {v2, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    :goto_1
    iput v3, v0, Lch/a$b$a$a;->b:I

    iget-object p0, p0, Lch/a$b$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
