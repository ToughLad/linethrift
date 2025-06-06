.class public final LyO/c;
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

.field public final synthetic b:LyO/a;


# direct methods
.method public constructor <init>(LVl1/j;LyO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/c;->a:LVl1/j;

    iput-object p2, p0, LyO/c;->b:LyO/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LyO/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyO/c$a;

    iget v1, v0, LyO/c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyO/c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LyO/c$a;

    invoke-direct {v0, p0, p2}, LyO/c$a;-><init>(LyO/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LyO/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyO/c$a;->b:I

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

    check-cast p1, LQ4/C0;

    iget-object p2, p0, LyO/c;->b:LyO/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pagingData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LyO/u;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LyO/u;-><init>(LyO/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p1

    iput v3, v0, LyO/c$a;->b:I

    iget-object p0, p0, LyO/c;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
