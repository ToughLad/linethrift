.class public final LzO0/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzO0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LzO0/b;


# direct methods
.method public constructor <init>(LzO0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO0/e$b$a;->a:LzO0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LzO0/e$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzO0/e$b$a$a;

    iget v1, v0, LzO0/e$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/e$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/e$b$a$a;

    invoke-direct {v0, p0, p2}, LzO0/e$b$a$a;-><init>(LzO0/e$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LzO0/e$b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/e$b$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LzO0/e$b$a$a;->e:LzO0/b$b;

    iget-object p1, v0, LzO0/e$b$a$a;->d:LzO0/e$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LzO0/b$b;

    iget-object p2, p0, LzO0/e$b$a;->a:LzO0/b;

    iget-object v2, p2, LzO0/b;->i:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOI0/b;

    iput-object p0, v0, LzO0/e$b$a$a;->d:LzO0/e$b$a;

    iput-object p1, v0, LzO0/e$b$a$a;->e:LzO0/b$b;

    iput v4, v0, LzO0/e$b$a$a;->b:I

    invoke-static {p2, v2, v0}, LzO0/b;->K(LzO0/b;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    instance-of p0, p0, LzO0/b$b$c;

    if-eqz p0, :cond_5

    iget-object p0, p1, LzO0/e$b$a;->a:LzO0/b;

    const/4 p1, 0x0

    iput-object p1, v0, LzO0/e$b$a$a;->d:LzO0/e$b$a;

    iput-object p1, v0, LzO0/e$b$a$a;->e:LzO0/b$b;

    iput v3, v0, LzO0/e$b$a$a;->b:I

    invoke-static {p0, v0}, LzO0/b;->G(LzO0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
