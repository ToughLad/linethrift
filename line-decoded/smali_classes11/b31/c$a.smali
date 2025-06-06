.class public final Lb31/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31/c;-><init>(Landroid/app/Application;LC31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "LD31/a;",
        ">;",
        "LD31/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LD31/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.beauty.model.PhotoBoothBeautyViewModelImpl$selectedItem$1"
    f = "PhotoBoothBeautyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:LD31/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb31/c$a;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lb31/c$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb31/c$a;->c:LD31/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD31/a;

    invoke-interface {v1}, LD31/a;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD31/a;

    if-eqz v0, :cond_5

    instance-of p0, v0, LD31/a$c;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    instance-of p0, v0, LD31/a$d;

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, LD31/a$d;

    invoke-interface {p0}, LD31/a$d;->getState()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LD31/a$a$c;

    :goto_1
    if-eqz p0, :cond_5

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LY21/k;->e:LD31/a$c$a;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    check-cast p3, LD31/a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lb31/c$a;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lb31/c$a;->a:Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lb31/c$a;->b:Ljava/util/List;

    iput-object p3, p0, Lb31/c$a;->c:LD31/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb31/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
