.class public final synthetic LHa0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LLa0/g;

    iget-wide v2, p0, LLa0/g;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LLa0/g;->h:J

    new-instance p1, LX90/e$a$d;

    iget-wide v0, p0, LLa0/g;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x5a

    int-to-long v5, v4

    mul-long/2addr v5, v2

    div-long/2addr v5, v0

    long-to-int v0, v5

    if-le v0, v4, :cond_1

    move v0, v4

    :cond_1
    :goto_0
    invoke-direct {p1, v0}, LX90/e$a$d;-><init>(I)V

    iget-object p0, p0, LLa0/g;->e:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
