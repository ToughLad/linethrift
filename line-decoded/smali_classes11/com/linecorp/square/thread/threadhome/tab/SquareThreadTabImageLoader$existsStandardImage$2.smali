.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.threadhome.tab.SquareThreadTabImageLoader$existsStandardImage$2"
    f = "SquareThreadTabImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->c:J

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

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->c:J

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->e:LtQ/Q;

    new-instance v0, LTQ/c;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;->c:J

    invoke-direct {v0, v1, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {p1, v0, p0}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
