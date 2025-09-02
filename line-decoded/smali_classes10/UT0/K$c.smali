.class public final LUT0/K$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUT0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LMT0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LUT0/J;


# direct methods
.method public constructor <init>(LUT0/J;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUT0/K$c;->a:Lkotlin/jvm/internal/H;

    iput-object p1, p0, LUT0/K$c;->b:LUT0/J;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p0, p1, p2}, LUT0/K$c;->b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LUT0/K$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUT0/K$c$a;

    iget v1, v0, LUT0/K$c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUT0/K$c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUT0/K$c$a;

    invoke-direct {v0, p0, p2}, LUT0/K$c$a;-><init>(LUT0/K$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LUT0/K$c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUT0/K$c$a;->c:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LUT0/K$c;->a:Lkotlin/jvm/internal/H;

    sget-object v2, LMT0/b;->POST_RESULT_FAIL:LMT0/b;

    iput-object v2, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, p0, LUT0/K$c;->b:LUT0/J;

    iput v4, v0, LUT0/K$c$a;->c:I

    iget-object p0, p0, LUT0/J;->b:LNT0/E;

    invoke-virtual {p0, p1, v0}, LNT0/E;->b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LVl1/i;

    iput v3, v0, LUT0/K$c$a;->c:I

    invoke-static {p2, v0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
