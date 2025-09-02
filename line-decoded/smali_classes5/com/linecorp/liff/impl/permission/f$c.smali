.class public final Lcom/linecorp/liff/impl/permission/f$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/liff/impl/permission/f;->q(LGj/o;Lcom/linecorp/liff/impl/permission/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.liff.impl.permission.LiffWebPermissionController$storeUserChoice$1"
    f = "LiffWebPermissionController.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/liff/impl/permission/f;

.field public final synthetic c:LGj/o;

.field public final synthetic d:Lcom/linecorp/liff/impl/permission/g$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lcom/linecorp/liff/impl/permission/g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/permission/f;",
            "LGj/o;",
            "Lcom/linecorp/liff/impl/permission/g$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/liff/impl/permission/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/f$c;->b:Lcom/linecorp/liff/impl/permission/f;

    iput-object p2, p0, Lcom/linecorp/liff/impl/permission/f$c;->c:LGj/o;

    iput-object p3, p0, Lcom/linecorp/liff/impl/permission/f$c;->d:Lcom/linecorp/liff/impl/permission/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/liff/impl/permission/f$c;

    iget-object v0, p0, Lcom/linecorp/liff/impl/permission/f$c;->c:LGj/o;

    iget-object v1, p0, Lcom/linecorp/liff/impl/permission/f$c;->d:Lcom/linecorp/liff/impl/permission/g$a;

    iget-object p0, p0, Lcom/linecorp/liff/impl/permission/f$c;->b:Lcom/linecorp/liff/impl/permission/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/liff/impl/permission/f$c;-><init>(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lcom/linecorp/liff/impl/permission/g$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/liff/impl/permission/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/permission/f$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/permission/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/liff/impl/permission/f$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/liff/impl/permission/f$c;->b:Lcom/linecorp/liff/impl/permission/f;

    iget-object v1, p1, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    sget-object v3, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/linecorp/liff/impl/b;->k:Landroidx/lifecycle/f0;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p1, Lcom/linecorp/liff/impl/permission/f;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/linecorp/liff/impl/permission/g;

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/linecorp/liff/impl/permission/f$c;->c:LGj/o;

    invoke-static {p1}, Lcom/linecorp/liff/impl/permission/f;->r(LGj/o;)LJj/e;

    move-result-object v6

    iput v2, p0, Lcom/linecorp/liff/impl/permission/f$c;->a:I

    iget-object v7, p0, Lcom/linecorp/liff/impl/permission/f$c;->d:Lcom/linecorp/liff/impl/permission/g$a;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/liff/impl/permission/g;->e(Ljava/lang/String;LZi/b;LJj/e;Lcom/linecorp/liff/impl/permission/g$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
