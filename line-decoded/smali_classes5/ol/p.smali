.class public final Lol/p;
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
    c = "com.linecorp.line.album.transfer.updater.UploadDataUpdater$updateAlbumStatus$2"
    f = "UploadDataUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lol/n;

.field public final synthetic b:Lnl/e;


# direct methods
.method public constructor <init>(Lol/n;Lnl/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/n;",
            "Lnl/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lol/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/p;->a:Lol/n;

    iput-object p2, p0, Lol/p;->b:Lnl/e;

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

    new-instance p1, Lol/p;

    iget-object v0, p0, Lol/p;->a:Lol/n;

    iget-object p0, p0, Lol/p;->b:Lnl/e;

    invoke-direct {p1, v0, p0, p2}, Lol/p;-><init>(Lol/n;Lnl/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lol/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lol/p;->a:Lol/n;

    iget-object v0, p1, Lol/n;->c:Lll/M;

    iget-object p0, p0, Lol/p;->b:Lnl/e;

    invoke-virtual {p0}, Lnl/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnl/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lll/M;->a(JLjava/lang/String;)Lml/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, v0, Lml/f;->f:Lnl/e;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lml/f;->f:Lnl/e;

    iget-object p0, p1, Lol/n;->c:Lll/M;

    invoke-virtual {p0, v0}, Lll/M;->c(Lml/f;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
