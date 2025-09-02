.class public final Lol/l$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/l$a;->l(JJ)V
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
    c = "com.linecorp.line.album.transfer.updater.MediaUploadStatusUpdater$OnUploadProgressListener$updateProgress$1"
    f = "MediaUploadStatusUpdater.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lol/l$a;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lol/l$a;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l$a;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lol/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/l$a$a;->b:Lol/l$a;

    iput-wide p2, p0, Lol/l$a$a;->c:J

    iput-wide p4, p0, Lol/l$a$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lol/l$a$a;

    iget-wide v2, p0, Lol/l$a$a;->c:J

    iget-wide v4, p0, Lol/l$a$a;->d:J

    iget-object v1, p0, Lol/l$a$a;->b:Lol/l$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lol/l$a$a;-><init>(Lol/l$a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol/l$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol/l$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lol/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lol/l$a$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lol/l$a$a;->b:Lol/l$a;

    iget-object v4, v2, Lol/l$a;->d:LVl1/D0;

    const/16 v5, 0x64

    int-to-long v5, v5

    iget-wide v7, v0, Lol/l$a$a;->c:J

    mul-long/2addr v7, v5

    iget-wide v13, v0, Lol/l$a$a;->d:J

    div-long/2addr v7, v13

    long-to-int v10, v7

    new-instance v9, Lnl/d$c;

    iget-object v15, v2, Lol/l$a;->b:Ljava/lang/String;

    iget-wide v11, v2, Lol/l$a;->c:J

    iget-object v2, v2, Lol/l$a;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lnl/d$c;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lol/l$a$a;->a:I

    invoke-interface {v4, v9, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
