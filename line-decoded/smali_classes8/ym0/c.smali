.class public final Lym0/c;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.history.sticker.usecase.DeleteStickerHistoryByPackageIdTask$deleteAll$2"
    f = "DeleteStickerHistoryByPackageIdTask.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lym0/e;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(JLym0/e;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lym0/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym0/c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lym0/c;->c:J

    iput-object p3, p0, Lym0/c;->d:Lym0/e;

    iput-boolean p4, p0, Lym0/c;->e:Z

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

    new-instance v0, Lym0/c;

    iget-boolean v4, p0, Lym0/c;->e:Z

    iget-wide v1, p0, Lym0/c;->c:J

    iget-object v3, p0, Lym0/c;->d:Lym0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lym0/c;-><init>(JLym0/e;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lym0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lym0/c;->b:I

    iget-object v2, p0, Lym0/c;->d:Lym0/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lym0/c;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lym0/c;->c:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p1, v2, Lym0/e;->a:Lxm0/a;

    invoke-virtual {p1, v4, v5}, Lxm0/a;->a(J)Z

    move-result p1

    iput-boolean p1, p0, Lym0/c;->a:Z

    iput v3, p0, Lym0/c;->b:I

    invoke-static {v2, v4, v5, p0}, Lym0/e;->a(Lym0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p0, p0, Lym0/c;->e:Z

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p0, v2, Lym0/e;->a:Lxm0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxm0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxm0/c;-><init>(Lxm0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lxm0/a;->d:LSl1/F;

    const/4 v4, 0x3

    invoke-static {p0, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
