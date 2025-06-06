.class public final LMq0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMq0/U;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LMq0/Y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/j;LMq0/Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/T;->a:LVl1/j;

    iput-object p2, p0, LMq0/T;->b:LMq0/Y;

    iput-object p3, p0, LMq0/T;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LMq0/T$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMq0/T$a;

    iget v1, v0, LMq0/T$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/T$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/T$a;

    invoke-direct {v0, p0, p2}, LMq0/T$a;-><init>(LMq0/T;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LMq0/T$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/T$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq0/T$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "await(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LCs0/c;

    goto :goto_1

    :cond_3
    iget-object p0, v0, LMq0/T$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LCs0/c;

    iget-object p1, p0, LMq0/T;->a:LVl1/j;

    if-nez p2, :cond_5

    iput-object p1, v0, LMq0/T$a;->c:LVl1/j;

    iput v5, v0, LMq0/T$a;->b:I

    iget-object p2, p0, LMq0/T;->b:LMq0/Y;

    iget-object v2, p2, LMq0/Y;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/W;

    iget-object p0, p0, LMq0/T;->c:Ljava/lang/String;

    invoke-direct {v5, p2, p0, v3}, LMq0/W;-><init>(LMq0/Y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_1
    iput-object v3, v0, LMq0/T$a;->c:LVl1/j;

    iput v4, v0, LMq0/T$a;->b:I

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
