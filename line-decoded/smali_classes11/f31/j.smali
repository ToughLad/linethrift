.class public final Lf31/j;
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
    c = "com.linecorp.voip2.feature.photobooth.entry.control.PhotoBoothEntryUseCases$showLypDialog$1"
    f = "PhotoBoothEntryUseCases.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LA11/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA11/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq21/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA11/h;Lq21/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;",
            "Lq21/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf31/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/j;->b:LA11/h;

    iput-object p2, p0, Lf31/j;->c:Lq21/h;

    iput-object p3, p0, Lf31/j;->d:Ljava/lang/String;

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

    new-instance p1, Lf31/j;

    iget-object v0, p0, Lf31/j;->c:Lq21/h;

    iget-object v1, p0, Lf31/j;->d:Ljava/lang/String;

    iget-object p0, p0, Lf31/j;->b:LA11/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lf31/j;-><init>(LA11/h;Lq21/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf31/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf31/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf31/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lf31/j;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lf31/j;->b:LA11/h;

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

    sget-object p1, Lc31/f$b;->a:Lc31/f$b;

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    iput v2, p0, Lf31/j;->a:I

    invoke-virtual {p1, v1, p0}, Lc31/f$b;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lc31/f$d;

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf31/j;->d:Ljava/lang/String;

    iget-object p0, p0, Lf31/j;->c:Lq21/h;

    invoke-direct {v0, v1, p1, p0, v2}, Lc31/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lq21/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc31/f$d;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v3}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
