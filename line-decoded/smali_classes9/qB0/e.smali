.class public final LqB0/e;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.objectdetection.AiAvatarObjectDetectionHandler$prepareDetector$1"
    f = "AiAvatarObjectDetectionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LqB0/a;

.field public final synthetic b:LAiAvatarImageProcessing$ObjectDetection;


# direct methods
.method public constructor <init>(LqB0/a;LAiAvatarImageProcessing$ObjectDetection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqB0/a;",
            "LAiAvatarImageProcessing$ObjectDetection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqB0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqB0/e;->a:LqB0/a;

    iput-object p2, p0, LqB0/e;->b:LAiAvatarImageProcessing$ObjectDetection;

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

    new-instance p1, LqB0/e;

    iget-object v0, p0, LqB0/e;->a:LqB0/a;

    iget-object p0, p0, LqB0/e;->b:LAiAvatarImageProcessing$ObjectDetection;

    invoke-direct {p1, v0, p0, p2}, LqB0/e;-><init>(LqB0/a;LAiAvatarImageProcessing$ObjectDetection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqB0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqB0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqB0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqB0/e;->a:LqB0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqB0/a$d;->$EnumSwitchMapping$1:[I

    iget-object p0, p0, LqB0/e;->b:LAiAvatarImageProcessing$ObjectDetection;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, LqB0/a;->b:LrB0/a;

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p1, LqB0/a;->d:LcB0/j;

    invoke-interface {p0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object p0

    invoke-interface {p0}, LcB0/j$g;->k()F

    move-result p0

    new-instance p1, LiB0/a;

    iget-object v0, v2, LrB0/a;->a:Landroid/content/Context;

    const-wide/16 v3, 0x2

    invoke-direct {p1, v0, v3, v4, p0}, LiB0/a;-><init>(Landroid/content/Context;JF)V

    iput-object p1, v2, LrB0/a;->c:LiB0/a;

    goto :goto_0

    :cond_2
    new-instance p0, LiB0/a;

    iget-object p1, v2, LrB0/a;->a:Landroid/content/Context;

    const-wide/32 v3, 0x20002

    invoke-direct {p0, p1, v3, v4, v1}, LiB0/a;-><init>(Landroid/content/Context;JF)V

    iput-object p0, v2, LrB0/a;->c:LiB0/a;

    goto :goto_0

    :cond_3
    new-instance p0, LiB0/a;

    iget-object p1, v2, LrB0/a;->a:Landroid/content/Context;

    const-wide/32 v3, 0x40002

    invoke-direct {p0, p1, v3, v4, v1}, LiB0/a;-><init>(Landroid/content/Context;JF)V

    iput-object p0, v2, LrB0/a;->c:LiB0/a;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
