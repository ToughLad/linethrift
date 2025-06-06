.class public final LEB0/n;
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
        "LeC0/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.covermediaviewer.CoverMediaViewerRepository$changeCoverMedia$2"
    f = "CoverMediaViewerRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEB0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEB0/n;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iput-object p2, p0, LEB0/n;->c:Ljava/lang/String;

    iput-object p3, p0, LEB0/n;->d:Ljava/lang/String;

    iput-boolean p4, p0, LEB0/n;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LEB0/n;

    iget-object v3, p0, LEB0/n;->d:Ljava/lang/String;

    iget-boolean v4, p0, LEB0/n;->e:Z

    iget-object v1, p0, LEB0/n;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iget-object v2, p0, LEB0/n;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEB0/n;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEB0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEB0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEB0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEB0/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEB0/n;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iget-object v1, p0, LEB0/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->a:LYU/a;

    invoke-interface {v3, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->b:LCu0/d;

    invoke-interface {v4}, LCu0/d;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput v2, p0, LEB0/n;->a:I

    iget-object v7, p0, LEB0/n;->d:Ljava/lang/String;

    iget-boolean v9, p0, LEB0/n;->e:Z

    iget-object v4, p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->c:LOB0/a;

    iget-object v6, p0, LEB0/n;->c:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, LOB0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
