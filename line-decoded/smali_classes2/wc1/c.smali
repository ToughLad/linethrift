.class public final Lwc1/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messageedit.SaveToKeepMemoMessageOperatorWrapperImpl$saveToKeepMemo$1"
    f = "SaveToKeepMemoMessageOperatorWrapperImpl.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRJ/m;

.field public final synthetic c:Lwc1/d;

.field public final synthetic d:LBt/g;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRJ/m;Lwc1/d;LBt/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRJ/m;",
            "Lwc1/d;",
            "LBt/g;",
            "Ljava/util/List<",
            "+",
            "Lgu/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwc1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc1/c;->b:LRJ/m;

    iput-object p2, p0, Lwc1/c;->c:Lwc1/d;

    iput-object p3, p0, Lwc1/c;->d:LBt/g;

    iput-object p4, p0, Lwc1/c;->e:Ljava/util/List;

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

    new-instance v0, Lwc1/c;

    iget-object v3, p0, Lwc1/c;->d:LBt/g;

    iget-object v4, p0, Lwc1/c;->e:Ljava/util/List;

    iget-object v1, p0, Lwc1/c;->b:LRJ/m;

    iget-object v2, p0, Lwc1/c;->c:Lwc1/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwc1/c;-><init>(LRJ/m;Lwc1/d;LBt/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwc1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwc1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwc1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwc1/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc1/c;->c:Lwc1/d;

    iget-object v4, p1, Lwc1/d;->a:Lzg1/c;

    iget-object p1, p0, Lwc1/c;->d:LBt/g;

    iget-object p1, p1, LBt/g;->b:LDr/a;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lwc1/c;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/g;

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v7, v1, Lgu/c;->b:J

    invoke-static {v7, v8, v6}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lwc1/c;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v3, p0, Lwc1/c;->b:LRJ/m;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, LRJ/m;->a(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/util/List;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
