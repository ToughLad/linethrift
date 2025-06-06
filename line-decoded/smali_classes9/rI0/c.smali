.class public final LrI0/c;
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
    c = "com.linecorp.line.voomcamera.core.glide.metadata.VoomCameraMetadataImageDecoder$decode$1"
    f = "VoomCameraMetadataImageDecoder.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LrI0/b;

.field public final synthetic e:LrI0/e;

.field public final synthetic f:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LrI0/b;LrI0/e;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LrI0/b;",
            "LrI0/e;",
            "Landroid/os/ConditionVariable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrI0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrI0/c;->c:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LrI0/c;->d:LrI0/b;

    iput-object p3, p0, LrI0/c;->e:LrI0/e;

    iput-object p4, p0, LrI0/c;->f:Landroid/os/ConditionVariable;

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

    new-instance v0, LrI0/c;

    iget-object v3, p0, LrI0/c;->e:LrI0/e;

    iget-object v4, p0, LrI0/c;->f:Landroid/os/ConditionVariable;

    iget-object v1, p0, LrI0/c;->c:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LrI0/c;->d:LrI0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LrI0/c;-><init>(Lkotlin/jvm/internal/H;LrI0/b;LrI0/e;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrI0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrI0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrI0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrI0/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LrI0/c;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LrI0/b;->d:LrI0/b$a;

    iget-object v1, p0, LrI0/c;->d:LrI0/b;

    iget-object v1, v1, LrI0/b;->a:Landroid/content/Context;

    iget-object v3, p0, LrI0/c;->c:Lkotlin/jvm/internal/H;

    iput-object v3, p0, LrI0/c;->a:Lkotlin/jvm/internal/H;

    iput v2, p0, LrI0/c;->b:I

    iget-object v2, p0, LrI0/c;->e:LrI0/e;

    invoke-virtual {p1, v1, v2, p0}, LrI0/b$a;->b(Landroid/content/Context;LrI0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, p0, LrI0/c;->f:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
