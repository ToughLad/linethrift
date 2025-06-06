.class public final Lrg1/k0;
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
        "Ltg1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataSearcher$getLatestAlbumPostNotificationMessageWithinSpecificTime$2"
    f = "MessageDataSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/k0;->a:Lrg1/c0;

    iput-object p2, p0, Lrg1/k0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrg1/k0;->c:J

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

    new-instance v0, Lrg1/k0;

    iget-object v2, p0, Lrg1/k0;->b:Ljava/lang/String;

    iget-wide v3, p0, Lrg1/k0;->c:J

    iget-object v1, p0, Lrg1/k0;->a:Lrg1/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg1/k0;-><init>(Lrg1/c0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/k0;->a:Lrg1/c0;

    iget-object v0, p1, Lrg1/c0;->c:Lsg1/a;

    new-instance v1, Lsg1/o$s;

    iget-object v2, p0, Lrg1/k0;->b:Ljava/lang/String;

    iget-wide v3, p0, Lrg1/k0;->c:J

    invoke-direct {v1, v2, v3, v4}, Lsg1/o$s;-><init>(Ljava/lang/String;J)V

    new-instance p0, Lsg1/e$l;

    iget-object v2, p1, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p0, v2}, Lsg1/e$l;-><init>(Lsg1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltg1/b;

    iget-object v1, v1, Ltg1/b;->m:Ltg1/g;

    instance-of v2, v1, Ltg1/g$u;

    if-eqz v2, :cond_1

    check-cast v1, Ltg1/g$u;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltg1/g$u;->a:Ltg1/u;

    :cond_2
    sget-object v1, Ltg1/u;->ALBUM:Ltg1/u;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_3
    return-object v0
.end method
