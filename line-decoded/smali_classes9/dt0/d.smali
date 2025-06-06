.class public final Ldt0/d;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(LVl1/j;Ljava/lang/String;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0/d;->a:LVl1/j;

    iput-object p2, p0, Ldt0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ldt0/d;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldt0/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldt0/d$a;

    iget v1, v0, Ldt0/d$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt0/d$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt0/d$a;

    invoke-direct {v0, p0, p2}, Ldt0/d$a;-><init>(Ldt0/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldt0/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldt0/d$a;->b:I

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

    move-object p2, p1

    check-cast p2, LAs0/i;

    iget-object v2, p0, Ldt0/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, LAs0/i;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ldt0/d;->c:Lkotlin/jvm/internal/H;

    iget-object v4, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, LAs0/i;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2}, LAs0/i;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iput v3, v0, Ldt0/d$a;->b:I

    iget-object p0, p0, Ldt0/d;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
