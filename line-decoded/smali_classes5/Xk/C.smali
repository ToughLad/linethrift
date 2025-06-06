.class public final LXk/C;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.local.AlbumLocalDataSource$updateAlbumFetchInfoWithCoroutines$2"
    f = "AlbumLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXk/s;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXk/s;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXk/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXk/C;->a:LXk/s;

    iput-wide p2, p0, LXk/C;->b:J

    iput-object p4, p0, LXk/C;->c:Ljava/lang/String;

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

    new-instance v0, LXk/C;

    iget-wide v2, p0, LXk/C;->b:J

    iget-object v4, p0, LXk/C;->c:Ljava/lang/String;

    iget-object v1, p0, LXk/C;->a:LXk/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXk/C;-><init>(LXk/s;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXk/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXk/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXk/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LYk/a;->m:LAh1/n$c;

    iget-object v0, p0, LXk/C;->a:LXk/s;

    iget-object v1, v0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAh1/n$c$b;

    invoke-direct {v2, p1, v1}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, LYk/a;->i:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LXk/C;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/a;->j:LAh1/n$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/a;->k:LAh1/n$a;

    invoke-virtual {v2, p1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/a;->l:LAh1/n$a;

    iget-object p0, p0, LXk/C;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, LAh1/n$c$b;->b(Z)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
