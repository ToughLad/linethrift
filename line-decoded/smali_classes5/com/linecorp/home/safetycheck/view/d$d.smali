.class public final Lcom/linecorp/home/safetycheck/view/d$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/d;-><init>(Landroidx/lifecycle/f0;LAh/E;LAh/o;LAh/y;LAh/m;Lyh/a;LtQ/g;LYU/a;LUT/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LBh/c;",
        "Ljava/util/List<",
        "+",
        "Lzh/r;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LCh/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.view.SafetyCheckViewModel$safetyCheckBannerInfoFlow$1"
    f = "SafetyCheckViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LBh/c;

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/linecorp/home/safetycheck/view/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/safetycheck/view/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/d$d;->c:Lcom/linecorp/home/safetycheck/view/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/home/safetycheck/view/d$d;->a:LBh/c;

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/d$d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, LBh/c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzh/g;

    iget-boolean v4, v3, Lzh/g;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/linecorp/home/safetycheck/view/d$d;->c:Lcom/linecorp/home/safetycheck/view/d;

    iget-object v4, v4, Lcom/linecorp/home/safetycheck/view/d;->l:Ljava/lang/String;

    iget-object v3, v3, Lzh/g;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lzh/g;

    if-nez v1, :cond_2

    sget-object v1, Lzh/g;->i:Lzh/g;

    :cond_2
    sget-object p0, Lzh/g;->i:Lzh/g;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/r;

    iget-object p1, p1, Lzh/r;->a:Ljava/lang/String;

    iget-object v0, v1, Lzh/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    :goto_1
    move v4, p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_3
    sget-object p0, Lzh/g;->i:Lzh/g;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance v3, LCh/q;

    iget-object v5, v1, Lzh/g;->a:Ljava/lang/String;

    iget-object v7, v1, Lzh/g;->d:Ljava/lang/String;

    iget-object v8, v1, Lzh/g;->e:Ljava/lang/String;

    iget-object v6, v1, Lzh/g;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LCh/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBh/c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/d$d;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/d$d;->c:Lcom/linecorp/home/safetycheck/view/d;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/home/safetycheck/view/d$d;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/home/safetycheck/view/d$d;->a:LBh/c;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/linecorp/home/safetycheck/view/d$d;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/home/safetycheck/view/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
