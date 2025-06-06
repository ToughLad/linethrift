.class public final LCh/f0;
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

.field public final synthetic b:Lcom/linecorp/home/safetycheck/view/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/home/safetycheck/view/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/f0;->a:LVl1/j;

    iput-object p2, p0, LCh/f0;->b:Lcom/linecorp/home/safetycheck/view/d;

    iput-object p3, p0, LCh/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCh/f0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCh/f0$a;

    iget v1, v0, LCh/f0$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCh/f0$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LCh/f0$a;

    invoke-direct {v0, p0, p2}, LCh/f0$a;-><init>(LCh/f0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LCh/f0$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCh/f0$a;->b:I

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

    check-cast p1, Lzh/r;

    sget-object p2, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    iget-object p2, p0, LCh/f0;->b:Lcom/linecorp/home/safetycheck/view/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance p2, LCh/l0;

    iget-object v2, p1, Lzh/r;->a:Ljava/lang/String;

    iget-object v4, p1, Lzh/r;->c:Lzh/r$a;

    iget-object p1, p1, Lzh/r;->d:Ljava/lang/String;

    invoke-direct {p2, v2, v4, p1}, LCh/l0;-><init>(Ljava/lang/String;Lzh/r$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p2, LCh/l0;

    sget-object p1, Lzh/r$a;->NONE:Lzh/r$a;

    const/4 v2, 0x0

    iget-object v4, p0, LCh/f0;->c:Ljava/lang/String;

    invoke-direct {p2, v4, p1, v2}, LCh/l0;-><init>(Ljava/lang/String;Lzh/r$a;Ljava/lang/String;)V

    :goto_1
    iput v3, v0, LCh/f0$a;->b:I

    iget-object p0, p0, LCh/f0;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
