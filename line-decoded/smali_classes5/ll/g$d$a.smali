.class public final Lll/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/g$d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lll/f;


# direct methods
.method public constructor <init>(LVl1/j;Lll/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/g$d$a;->a:LVl1/j;

    iput-object p2, p0, Lll/g$d$a;->b:Lll/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lll/g$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll/g$d$a$a;

    iget v1, v0, Lll/g$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/g$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/g$d$a$a;

    invoke-direct {v0, p0, p2}, Lll/g$d$a$a;-><init>(Lll/g$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lll/g$d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/g$d$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll/g$d$a$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lml/a;

    iget-object p1, p1, Lml/a;->e:Ljava/lang/String;

    iget-object p2, p0, Lll/g$d$a;->a:LVl1/j;

    iput-object p2, v0, Lll/g$d$a$a;->c:LVl1/j;

    iput v5, v0, Lll/g$d$a$a;->b:I

    iget-object p0, p0, Lll/g$d$a;->b:Lll/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lll/n;

    invoke-direct {v2, p0, p1, v3}, Lll/n;-><init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lll/f;->f:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    iput-object v3, v0, Lll/g$d$a$a;->c:LVl1/j;

    iput v4, v0, Lll/g$d$a$a;->b:I

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
