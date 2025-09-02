.class public final LRl0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.CombinationStickerStatusChecker$isAllowedPackageOnPreview$2"
    f = "CombinationStickerStatusChecker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LRl0/c;

.field public final synthetic b:J

.field public final synthetic c:Lln0/a;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRl0/c;JLln0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl0/c;",
            "J",
            "Lln0/a;",
            "Ljava/util/List<",
            "Lln0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRl0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRl0/d;->a:LRl0/c;

    iput-wide p2, p0, LRl0/d;->b:J

    iput-object p4, p0, LRl0/d;->c:Lln0/a;

    iput-object p5, p0, LRl0/d;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LRl0/d;

    iget-object v4, p0, LRl0/d;->c:Lln0/a;

    iget-object v5, p0, LRl0/d;->d:Ljava/util/List;

    iget-object v1, p0, LRl0/d;->a:LRl0/c;

    iget-wide v2, p0, LRl0/d;->b:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRl0/d;-><init>(LRl0/c;JLln0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRl0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRl0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRl0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRl0/d;->a:LRl0/c;

    iget-object v0, p1, LRl0/c;->b:Len0/d;

    iget-object v0, v0, Len0/d;->b:LCS0/i;

    iget-wide v1, p0, LRl0/d;->b:J

    invoke-virtual {v0, v1, v2}, LCS0/i;->d(J)Lln0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lln0/t;->A:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, LRl0/d;->c:Lln0/a;

    if-nez v0, :cond_2

    iget-object v0, p1, LRl0/c;->b:Len0/d;

    iget-object v0, v0, Len0/d;->b:LCS0/i;

    invoke-virtual {v0, v1, v2}, LCS0/i;->d(J)Lln0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lln0/t;->w:Lln0/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object v3, p1, LRl0/c;->d:Llm0/a;

    invoke-interface {v3, v1, v2}, Llm0/a;->c(J)Lkm0/c;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p0, p0, LRl0/d;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v0, p0}, LRl0/c;->a(LRl0/c;JLln0/a;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
