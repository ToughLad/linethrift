.class public final Ll31/s;
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
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionImpl$onLocalStateEvent$1"
    f = "PhotoBoothExtensionImpl.kt"
    l = {
        0x328
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ll31/j;

.field public d:I

.field public final synthetic e:LE31/h;

.field public final synthetic f:Ll31/j;


# direct methods
.method public constructor <init>(LE31/h;Ll31/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE31/h;",
            "Ll31/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/s;->e:LE31/h;

    iput-object p2, p0, Ll31/s;->f:Ll31/j;

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

    new-instance p1, Ll31/s;

    iget-object v0, p0, Ll31/s;->e:LE31/h;

    iget-object p0, p0, Ll31/s;->f:Ll31/j;

    invoke-direct {p1, v0, p0, p2}, Ll31/s;-><init>(LE31/h;Ll31/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll31/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll31/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/s;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ll31/s;->b:I

    iget v3, p0, Ll31/s;->a:I

    iget-object v4, p0, Ll31/s;->c:Ll31/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/s;->e:LE31/h;

    iget p1, p1, LE31/h;->b:I

    iget-object v1, p0, Ll31/s;->f:Ll31/j;

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    move v3, p1

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object p1, v4, Ll31/j;->L:Ll31/U;

    if-eqz p1, :cond_2

    iput-object v4, p0, Ll31/s;->c:Ll31/j;

    iput v3, p0, Ll31/s;->a:I

    iput v1, p0, Ll31/s;->b:I

    iput v2, p0, Ll31/s;->d:I

    invoke-virtual {p1, v1, v2, p0}, Ll31/U;->d(IZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
