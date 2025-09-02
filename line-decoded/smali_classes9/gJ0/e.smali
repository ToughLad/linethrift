.class public final LgJ0/e;
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
    c = "com.linecorp.line.voomcamera.core.view.videotrimmer.videoframecontroller.VideoFrameController$VideoFrameControllerHandler$applyDecoration$1"
    f = "VideoFrameController.kt"
    l = {
        0x333
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

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LgJ0/d;

.field public final synthetic f:J

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Landroid/content/Context;LgJ0/d;JLandroid/graphics/Bitmap;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "LgJ0/d;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/ConditionVariable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgJ0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgJ0/e;->c:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LgJ0/e;->d:Landroid/content/Context;

    iput-object p3, p0, LgJ0/e;->e:LgJ0/d;

    iput-wide p4, p0, LgJ0/e;->f:J

    iput-object p6, p0, LgJ0/e;->g:Landroid/graphics/Bitmap;

    iput-object p7, p0, LgJ0/e;->h:Landroid/os/ConditionVariable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LgJ0/e;

    iget-object v6, p0, LgJ0/e;->g:Landroid/graphics/Bitmap;

    iget-object v7, p0, LgJ0/e;->h:Landroid/os/ConditionVariable;

    iget-object v1, p0, LgJ0/e;->c:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LgJ0/e;->d:Landroid/content/Context;

    iget-object v3, p0, LgJ0/e;->e:LgJ0/d;

    iget-wide v4, p0, LgJ0/e;->f:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LgJ0/e;-><init>(Lkotlin/jvm/internal/H;Landroid/content/Context;LgJ0/d;JLandroid/graphics/Bitmap;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgJ0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgJ0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgJ0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgJ0/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LgJ0/e;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LrI0/b;->d:LrI0/b$a;

    iget-object p1, p0, LgJ0/e;->e:LgJ0/d;

    iget v4, p1, LgJ0/d;->c:I

    int-to-float v3, v4

    iget v5, p1, LgJ0/d;->l:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v8, p1, LgJ0/d;->j:LTN0/d;

    iget-object p1, p0, LgJ0/e;->c:Lkotlin/jvm/internal/H;

    iput-object p1, p0, LgJ0/e;->a:Lkotlin/jvm/internal/H;

    iput v2, p0, LgJ0/e;->b:I

    iget-object v2, p0, LgJ0/e;->d:Landroid/content/Context;

    iget-object v7, p0, LgJ0/e;->g:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    iget-wide v5, p0, LgJ0/e;->f:J

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, LrI0/b$a;->a(Landroid/content/Context;IIJLandroid/graphics/Bitmap;LTN0/d;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, v10, LgJ0/e;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
