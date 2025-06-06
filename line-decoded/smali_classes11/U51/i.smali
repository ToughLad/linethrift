.class public final LU51/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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

    iput-object p1, p0, LU51/i;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LU51/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU51/i$a;

    iget v1, v0, LU51/i$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU51/i$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LU51/i$a;

    invoke-direct {v0, p0, p2}, LU51/i$a;-><init>(LU51/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LU51/i$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LU51/i$a;->b:I

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

    check-cast p1, Ld51/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld51/i;->getType()Ld51/i$a;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    instance-of v4, v2, Ld51/i$a$c;

    if-eqz v4, :cond_4

    new-instance p2, LU51/b$c;

    check-cast v2, Ld51/i$a$c;

    sget-object v4, Lv61/k;->a:Lv61/k;

    invoke-direct {p2, p1, v2, v4}, LU51/b$c;-><init>(Ld51/i;Ld51/i$a$c;LU51/a;)V

    :cond_4
    iput v3, v0, LU51/i$a;->b:I

    iget-object p0, p0, LU51/i;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
