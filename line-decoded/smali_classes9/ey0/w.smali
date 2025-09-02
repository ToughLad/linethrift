.class public final Ley0/w;
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
    c = "com.linecorp.line.timeline.notification.impl.activity.ProfileViewModel$saveFollowSummaryInfoToCache$1"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ley0/s;

.field public final synthetic b:Lzx0/c;


# direct methods
.method public constructor <init>(Ley0/s;Lzx0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley0/s;",
            "Lzx0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ley0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ley0/w;->a:Ley0/s;

    iput-object p2, p0, Ley0/w;->b:Lzx0/c;

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

    new-instance p1, Ley0/w;

    iget-object v0, p0, Ley0/w;->a:Ley0/s;

    iget-object p0, p0, Ley0/w;->b:Lzx0/c;

    invoke-direct {p1, v0, p0, p2}, Ley0/w;-><init>(Ley0/s;Lzx0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ley0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ley0/w;->a:Ley0/s;

    iget-object v0, p1, Ley0/s;->l:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object p0, p0, Ley0/w;->b:Lzx0/c;

    iget-wide v1, p0, Lzx0/c;->a:J

    iget-object v5, p1, Ley0/s;->e:Ljava/lang/String;

    iget-wide v3, p0, Lzx0/c;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/timeline/ui/base/follow/a;->b(JJLjava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, p1, Ley0/s;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LYA0/a;->b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput-object p0, v0, LeC0/m;->j:Lzx0/c;

    iget-object p0, p1, Ley0/s;->c:Landroid/app/Application;

    invoke-static {p0, v0}, LYA0/a;->d(Landroid/content/Context;LeC0/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
