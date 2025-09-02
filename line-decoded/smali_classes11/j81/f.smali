.class public final Lj81/f;
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
    c = "com.linecorp.voip2.setting.selfcheck.media.VoIPSelfCheckMicControl$setMicVolume$1"
    f = "VoIPSelfCheckMicControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lj81/d;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lj81/d;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/d;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj81/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj81/f;->a:Lj81/d;

    iput-object p2, p0, Lj81/f;->b:[B

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

    new-instance p1, Lj81/f;

    iget-object v0, p0, Lj81/f;->a:Lj81/d;

    iget-object p0, p0, Lj81/f;->b:[B

    invoke-direct {p1, v0, p0, p2}, Lj81/f;-><init>(Lj81/d;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj81/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj81/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj81/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lj81/f;->a:Lj81/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj81/f;->b:[B

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v6, p0, v3

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    int-to-float v6, v6

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    div-float/2addr v5, v0

    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_2
    div-float/2addr v1, p0

    iget p0, p1, Lj81/d;->l:F

    sub-float p0, v1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_3

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_5

    :cond_3
    iget-object p0, p1, Lj81/d;->c:Lj81/d$b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lj81/d$b;->a(F)V

    :cond_4
    iput v1, p1, Lj81/d;->l:F

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
