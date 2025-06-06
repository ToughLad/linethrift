.class public final LbX0/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbX0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LbX0/n$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$getPackage$2"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LbX0/n;


# direct methods
.method public constructor <init>(LbX0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/r;->a:LbX0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LbX0/r;

    iget-object p0, p0, LbX0/r;->a:LbX0/n;

    invoke-direct {p1, p0, p2}, LbX0/r;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LbX0/r;->a:LbX0/n;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LbX0/n;->e:LUY0/b;

    iget-object v0, v0, LUY0/b;->b:LGm0/e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LbX0/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v0, v1, :cond_3

    iget-object p0, p0, LbX0/n;->n:Lml0/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_1
    new-instance v0, LbX0/n$a;

    invoke-interface {p0}, Lml0/f;->b()LEn0/p;

    move-result-object p0

    invoke-virtual {p0}, LEn0/p;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p1, p0, v2}, LbX0/n$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, LbX0/n$a;

    invoke-interface {p0}, Lml0/f;->n()LIm0/a;

    move-result-object p0

    invoke-virtual {p0}, LIm0/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0, p1, v1}, LbX0/n$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "StickerSticonInputViewController"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
