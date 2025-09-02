.class public final Llg1/c;
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
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chatannouncement.ChatAnnouncementBo$createAnnouncement$2"
    f = "ChatAnnouncementBo.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llg1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Llg1/u;


# direct methods
.method public constructor <init>(Llg1/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLlg1/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg1/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Llg1/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/c;->b:Llg1/b;

    iput-object p2, p0, Llg1/c;->c:Ljava/lang/String;

    iput-wide p3, p0, Llg1/c;->d:J

    iput-object p5, p0, Llg1/c;->e:Ljava/lang/String;

    iput-object p6, p0, Llg1/c;->f:Ljava/lang/String;

    iput-wide p7, p0, Llg1/c;->g:J

    iput-object p9, p0, Llg1/c;->h:Llg1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Llg1/c;

    iget-wide v7, p0, Llg1/c;->g:J

    iget-object v9, p0, Llg1/c;->h:Llg1/u;

    iget-object v1, p0, Llg1/c;->b:Llg1/b;

    iget-object v2, p0, Llg1/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Llg1/c;->d:J

    iget-object v5, p0, Llg1/c;->e:Ljava/lang/String;

    iget-object v6, p0, Llg1/c;->f:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Llg1/c;-><init>(Llg1/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLlg1/u;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llg1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llg1/c;->b:Llg1/b;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Llg1/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, Llg1/b;->a:Lmg1/a;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Llg1/c;->c:Ljava/lang/String;

    :try_start_1
    iget-wide v7, p0, Llg1/c;->d:J

    iget-object v9, p0, Llg1/c;->e:Ljava/lang/String;

    iget-object v10, p0, Llg1/c;->f:Ljava/lang/String;

    iget-wide v11, p0, Llg1/c;->g:J

    iget-object v13, p0, Llg1/c;->h:Llg1/u;

    invoke-interface/range {v5 .. v13}, Lmg1/a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLlg1/u;)Llg1/a;

    move-result-object p1
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v0, Llg1/b;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Log1/a;->h(Landroid/database/sqlite/SQLiteDatabase;Llg1/a;)V

    iput v4, p0, Llg1/c;->a:I

    new-instance p1, Llg1/q;

    invoke-direct {p1, v0, v6, v3}, Llg1/q;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Llg1/b;->f:Lcm1/b;

    invoke-static {v0, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method
