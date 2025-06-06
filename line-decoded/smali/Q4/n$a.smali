.class public final LQ4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/n;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, LQ4/n$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LQ4/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/n$a$a;

    iget v1, v0, LQ4/n$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/n$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/n$a$a;

    invoke-direct {v0, p0, p2}, LQ4/n$a$a;-><init>(LQ4/n$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQ4/n$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/n$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LQ4/X;

    new-instance p2, LQ4/C0;

    iget-object v2, p1, LQ4/X;->c:LQ4/m;

    iget-object v2, v2, LQ4/m;->e:LVl1/H0;

    new-instance v4, LQ4/U;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LQ4/U;-><init>(LQ4/X;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LVl1/A;

    invoke-direct {v6, v2, v4}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance v2, LQ4/V;

    invoke-direct {v2, p1, v5}, LQ4/V;-><init>(LQ4/X;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/z;

    invoke-direct {v4, v6, v2}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    iget-object v2, p1, LQ4/X;->b:LQ4/C0;

    iget-object v5, v2, LQ4/C0;->b:LQ4/d0$c;

    new-instance v6, LQ4/W;

    invoke-direct {v6, p1}, LQ4/W;-><init>(LQ4/X;)V

    iget-object p1, v2, LQ4/C0;->c:LQ4/d0$b;

    invoke-direct {p2, v4, v5, p1, v6}, LQ4/C0;-><init>(LVl1/i;LQ4/d0$c;LQ4/d0$b;Lxk1/a;)V

    iput v3, v0, LQ4/n$a$a;->b:I

    iget-object p0, p0, LQ4/n$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
