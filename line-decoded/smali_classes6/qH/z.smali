.class public final LqH/z;
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
    c = "com.linecorp.line.gcs.flex.content.component.video.compose.GcsFlexVideoViewContentKt$VideoView$1$1"
    f = "GcsFlexVideoViewContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:LPF/b;


# direct methods
.method public constructor <init>(LPF/g;LPF/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "LPF/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqH/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqH/z;->a:LPF/g;

    iput-object p2, p0, LqH/z;->b:LPF/b;

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

    new-instance p1, LqH/z;

    iget-object v0, p0, LqH/z;->a:LPF/g;

    iget-object p0, p0, LqH/z;->b:LPF/b;

    invoke-direct {p1, v0, p0, p2}, LqH/z;-><init>(LPF/g;LPF/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqH/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqH/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqH/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqH/z;->a:LPF/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    iget-object p0, p0, LqH/z;->b:LPF/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_3

    sget-object v0, LPF/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
