.class public final LTW0/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTW0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LTW0/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.collection.viewcontroller.AutoSuggestStickerCollectionController$addStickerToCollection$1$2"
    f = "AutoSuggestStickerCollectionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTW0/k;

.field public final synthetic c:Lyl0/f;


# direct methods
.method public constructor <init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V
    .locals 0

    iput-object p1, p0, LTW0/g$a;->b:LTW0/k;

    iput-object p3, p0, LTW0/g$a;->c:Lyl0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LTW0/g$a;

    iget-object v1, p0, LTW0/g$a;->b:LTW0/k;

    iget-object p0, p0, LTW0/g$a;->c:Lyl0/f;

    invoke-direct {v0, v1, p2, p0}, LTW0/g$a;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    iput-object p1, v0, LTW0/g$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTW0/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW0/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTW0/g$a;->a:Ljava/lang/Object;

    check-cast p1, LTW0/w;

    iget-object v0, p0, LTW0/g$a;->b:LTW0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTW0/g$a;->c:Lyl0/f;

    instance-of v1, p1, LTW0/w$c;

    if-eqz v1, :cond_0

    check-cast p1, LTW0/w$c;

    iget-boolean p1, p1, LTW0/w$c;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, LTW0/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LTW0/g;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    const/4 p0, 0x3

    iget-object v0, v0, LTW0/k;->e:LQi/a;

    invoke-static {v0, v1, v1, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p0, LTW0/w$a;->a:LTW0/w$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v0, LTW0/k;->a:LTW0/v;

    if-eqz p0, :cond_1

    sget-object p0, LTW0/l;->NetworkOffline:LTW0/l;

    invoke-virtual {v0, p0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_0

    :cond_1
    sget-object p0, LTW0/w$b;->a:LTW0/w$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LTW0/l;->EditCollectionFailed:LTW0/l;

    invoke-virtual {v0, p0}, LTW0/v;->i(LTW0/l;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
