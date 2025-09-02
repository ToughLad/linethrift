.class public final LTg0/h$k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg0/h$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LTg0/h$g<",
        "+",
        "Lzx0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$syncSpecifiedSettings$2$followSettingJob$1"
    f = "SettingsDataManager.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTg0/h;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/w8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "Ljava/util/Set<",
            "+",
            "Lhk1/w8;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/h$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg0/h$k$a;->b:LTg0/h;

    iput-object p2, p0, LTg0/h$k$a;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LTg0/h$k$a;

    iget-object v0, p0, LTg0/h$k$a;->b:LTg0/h;

    iget-object p0, p0, LTg0/h$k$a;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, LTg0/h$k$a;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/h$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/h$k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/h$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTg0/h$k$a;->a:I

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

    iput v2, p0, LTg0/h$k$a;->a:I

    sget-object p1, LTg0/h;->n:LTg0/h$a;

    iget-object p1, p0, LTg0/h$k$a;->b:LTg0/h;

    invoke-virtual {p1}, LTg0/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LTg0/h$k$a;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/w8;

    sget-object v3, Lhk1/w8;->PRIVACY_ALLOW_FOLLOW:Lhk1/w8;

    if-eq v2, v3, :cond_4

    sget-object v3, Lhk1/w8;->PRIVACY_SHOW_FOLLOW_LIST:Lhk1/w8;

    if-ne v2, v3, :cond_3

    :cond_4
    invoke-virtual {p1, p0}, LTg0/h;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p0, LTg0/h$g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LTg0/h$g$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method
