.class public final LXk/w;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.local.AlbumLocalDataSource$clear$2"
    f = "AlbumLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXk/s;


# direct methods
.method public constructor <init>(LXk/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXk/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXk/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXk/w;->a:LXk/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LXk/w;

    iget-object p0, p0, LXk/w;->a:LXk/s;

    invoke-direct {p1, p0, p2}, LXk/w;-><init>(LXk/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXk/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXk/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LXk/s;->e:Ljava/lang/String;

    iget-object p0, p0, LXk/w;->a:LXk/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYk/b;->p:LAh1/n$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYk/b;->i:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LAh1/n$c;->a:Ljava/lang/String;

    iget-object v2, p0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYk/a;->m:LAh1/n$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYk/a;->k:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LAh1/n$c;->a:Ljava/lang/String;

    iget-object v2, p0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYk/e;->n:LAh1/n$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYk/e;->k:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LAh1/n$c;->a:Ljava/lang/String;

    iget-object v2, p0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYk/c;->p:LAh1/n$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYk/c;->l:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LAh1/n$c;->a:Ljava/lang/String;

    iget-object p0, p0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
