.class public final LXw0/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXw0/f;->a(Lvx0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.follow.FollowStateUpdater$updatePost$1"
    f = "FollowStateUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXw0/f;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public constructor <init>(LXw0/f;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXw0/f;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXw0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXw0/f$a;->a:LXw0/f;

    iput-object p2, p0, LXw0/f$a;->b:Lvx0/d0;

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

    new-instance p1, LXw0/f$a;

    iget-object v0, p0, LXw0/f$a;->a:LXw0/f;

    iget-object p0, p0, LXw0/f$a;->b:Lvx0/d0;

    invoke-direct {p1, v0, p0, p2}, LXw0/f$a;-><init>(LXw0/f;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXw0/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXw0/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXw0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXw0/f$a;->a:LXw0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXw0/f$a;->b:Lvx0/d0;

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LXw0/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0/d0;->T1:Lzx0/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p1, p1, LXw0/f;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p1, v0}, Lhz0/b;->d(Ljava/lang/String;)Lhz0/h;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lzx0/a;

    iget-boolean v1, p1, Lhz0/h;->b:Z

    iget-boolean p1, p1, Lhz0/h;->c:Z

    invoke-direct {v0, v1, p1}, Lzx0/a;-><init>(ZZ)V

    iput-object v0, p0, Lvx0/d0;->T1:Lzx0/a;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
