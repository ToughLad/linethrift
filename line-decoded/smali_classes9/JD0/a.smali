.class public final LJD0/a;
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
        "Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.impl.init.InitializeManagerImpl$prepare$2"
    f = "InitializeManagerImpl.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

.field public b:I

.field public final synthetic c:LBB0/q;

.field public final synthetic d:LMD0/a;


# direct methods
.method public constructor <init>(LBB0/q;LMD0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/q;",
            "LMD0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJD0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJD0/a;->c:LBB0/q;

    iput-object p2, p0, LJD0/a;->d:LMD0/a;

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

    new-instance p1, LJD0/a;

    iget-object v0, p0, LJD0/a;->c:LBB0/q;

    iget-object p0, p0, LJD0/a;->d:LMD0/a;

    invoke-direct {p1, v0, p0, p2}, LJD0/a;-><init>(LBB0/q;LMD0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJD0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJD0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJD0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJD0/a;->b:I

    iget-object v2, p0, LJD0/a;->c:LBB0/q;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LJD0/a;->a:Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LBB0/q;->b:Ljava/lang/Object;

    check-cast p1, LBD0/h;

    iput v4, p0, LJD0/a;->b:I

    iget-object p1, p1, LBD0/h;->b:LGD0/a;

    iget-object v1, v2, LBB0/q;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, LJD0/a;->d:LMD0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getTrackingInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LKD0/b;->D:LKD0/b;

    sget-object v5, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    instance-of v4, v1, LMD0/a$b;

    const-string v5, "/"

    if-eqz v4, :cond_5

    check-cast v1, LMD0/a$b;

    iget-object v4, v1, LMD0/a$b;->a:LND0/p;

    invoke-virtual {v4}, LND0/p;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/api/v1.0/tid/"

    invoke-static {v6, v4, v5}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, LMD0/a$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_5
    instance-of v4, v1, LMD0/a$a;

    if-eqz v4, :cond_8

    check-cast v1, LMD0/a$a;

    iget-object v4, v1, LMD0/a$a;->b:Ljava/lang/String;

    const-string v6, "/api/v1.0/tid/obs/"

    invoke-static {v6, v4, v5}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, LMD0/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v7, LvC0/a$b;->GET:LvC0/a$b;

    const/4 v6, 0x0

    const-class v8, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    iget-object v4, p1, LGD0/a;->a:LwC0/a;

    move-object v10, p0

    invoke-static/range {v4 .. v10}, LwC0/a$b;->a(LwC0/a;Ljava/lang/String;Ljava/lang/String;LvC0/a$b;Ljava/lang/Class;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    iget-object p0, p1, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->a:Ljava/lang/String;

    iput-object p1, v10, LJD0/a;->a:Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    iput v3, v10, LJD0/a;->b:I

    invoke-static {v2, p0, v10}, LBB0/q;->d(LBB0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
