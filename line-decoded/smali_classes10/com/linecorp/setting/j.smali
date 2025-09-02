.class public final Lcom/linecorp/setting/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/setting/h$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.setting.LocationSettingChecker$requestPermission$2"
    f = "LocationSettingChecker.kt"
    l = {
        0xb3,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/setting/h$a;

.field public final synthetic c:Lcom/linecorp/setting/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/setting/h$a;Lcom/linecorp/setting/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/setting/h$a;",
            "Lcom/linecorp/setting/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/setting/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/setting/j;->b:Lcom/linecorp/setting/h$a;

    iput-object p2, p0, Lcom/linecorp/setting/j;->c:Lcom/linecorp/setting/h;

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

    new-instance p1, Lcom/linecorp/setting/j;

    iget-object v0, p0, Lcom/linecorp/setting/j;->b:Lcom/linecorp/setting/h$a;

    iget-object p0, p0, Lcom/linecorp/setting/j;->c:Lcom/linecorp/setting/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/setting/j;-><init>(Lcom/linecorp/setting/h$a;Lcom/linecorp/setting/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/setting/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/setting/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/setting/j;->a:I

    iget-object v2, p0, Lcom/linecorp/setting/j;->c:Lcom/linecorp/setting/h;

    iget-object v3, p0, Lcom/linecorp/setting/j;->b:Lcom/linecorp/setting/h$a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/linecorp/setting/h$a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/setting/h;->d:[Ljava/lang/String;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v1, v2, Lcom/linecorp/setting/h;->b:Lcom/linecorp/setting/l;

    iput v5, p0, Lcom/linecorp/setting/j;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_6
    move-object v6, v1

    check-cast v6, Lcom/linecorp/setting/l$c;

    invoke-virtual {v6}, Lcom/linecorp/setting/l$c;->a()I

    move-result v6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/linecorp/setting/l$c;

    invoke-virtual {v8}, Lcom/linecorp/setting/l$c;->a()I

    move-result v8

    if-ge v6, v8, :cond_8

    move-object v1, v7

    move v6, v8

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :goto_3
    check-cast p1, Lcom/linecorp/setting/l$c;

    const/4 v1, -0x1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/linecorp/setting/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_4
    if-eq p1, v1, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_d

    const/4 p0, 0x3

    if-eq p1, p0, :cond_c

    const/4 p0, 0x4

    if-eq p1, p0, :cond_b

    const/4 p0, 0x5

    if-ne p1, p0, :cond_a

    sget-object p0, Lcom/linecorp/setting/h$d;->PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/h$d;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Lcom/linecorp/setting/h$d;->PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/h$d;

    return-object p0

    :cond_c
    sget-object p0, Lcom/linecorp/setting/h$d;->PERMISSION_DENIED:Lcom/linecorp/setting/h$d;

    return-object p0

    :cond_d
    iput v4, p0, Lcom/linecorp/setting/j;->a:I

    invoke-static {v2, v3, p0}, Lcom/linecorp/setting/h;->a(Lcom/linecorp/setting/h;Lcom/linecorp/setting/h$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_5
    return-object v0

    :cond_e
    :goto_6
    check-cast p1, Lcom/linecorp/setting/h$d;

    return-object p1

    :cond_f
    sget-object p0, Lcom/linecorp/setting/h$d;->ACTIVITY_DESTROYED:Lcom/linecorp/setting/h$d;

    return-object p0

    :cond_10
    sget-object p0, Lcom/linecorp/setting/h$d;->PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/h$d;

    return-object p0
.end method
