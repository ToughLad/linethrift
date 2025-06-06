.class public final LCA0/b;
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
        "Lvx0/l0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.repo.PrivacyRepository$createShareList$2"
    f = "PrivacyRepository.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCA0/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCA0/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCA0/p;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCA0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCA0/b;->b:LCA0/p;

    iput-object p2, p0, LCA0/b;->c:Ljava/lang/String;

    iput-object p3, p0, LCA0/b;->d:Ljava/util/List;

    iput-object p4, p0, LCA0/b;->e:Ljava/lang/Object;

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

    new-instance v0, LCA0/b;

    iget-object v3, p0, LCA0/b;->d:Ljava/util/List;

    iget-object v4, p0, LCA0/b;->e:Ljava/lang/Object;

    iget-object v1, p0, LCA0/b;->b:LCA0/p;

    iget-object v2, p0, LCA0/b;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCA0/b;-><init>(LCA0/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCA0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCA0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCA0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCA0/b;->a:I

    iget-object v4, p0, LCA0/b;->d:Ljava/util/List;

    iget-object v2, p0, LCA0/b;->b:LCA0/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LCA0/p;->c:LJw0/l;

    iput v3, p0, LCA0/b;->a:I

    iget-object v1, p0, LCA0/b;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v4, p0}, LJw0/l;->e(Ljava/lang/String;Ljava/util/List;LCA0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Lvx0/l0;

    iget-object v2, v2, LCA0/p;->b:LHw0/c;

    iget-wide v7, v3, Lvx0/l0;->d:J

    iget-object v5, p0, LCA0/b;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v8}, LHw0/c;->f(Lvx0/l0;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;J)V

    return-object v3
.end method
