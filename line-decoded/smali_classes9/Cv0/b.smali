.class public final LCv0/b;
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
        "Ljava/util/List<",
        "+",
        "Lvx0/l0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.write.StoryPrivacyGroupManager$loadPrivacyGroup$2"
    f = "StoryPrivacyGroupManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LCv0/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LCv0/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, LCv0/b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LCv0/b;->b:LCv0/e;

    iput-boolean p4, p0, LCv0/b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LCv0/b;

    iget-object v0, p0, LCv0/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LCv0/b;->b:LCv0/e;

    iget-boolean p0, p0, LCv0/b;->c:Z

    invoke-direct {p1, v1, v0, p2, p0}, LCv0/b;-><init>(LCv0/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCv0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCv0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCv0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCv0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LCv0/b;->b:LCv0/e;

    iget-object v2, v0, LCv0/e;->c:LHw0/c;

    const/16 v3, 0xa

    invoke-interface {v2, v3, p1}, LHw0/c;->g(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean p0, p0, LCv0/b;->c:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LCv0/e;->d:LUv0/d;

    invoke-interface {p0}, LUv0/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LCv0/e;->c:LHw0/c;

    invoke-interface {p0, v3, p1}, LHw0/c;->g(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "PrivacyGroup isn\'t found."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
