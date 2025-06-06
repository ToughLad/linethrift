.class public final Lzm/j1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.MakeAlbumViewModel$createAlbumWithFeedApi$2"
    f = "MakeAlbumViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/f1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lzm/f1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/f1;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/j1;->b:Lzm/f1;

    iput-object p2, p0, Lzm/j1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lzm/j1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzm/j1;

    iget-object v1, p0, Lzm/j1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lzm/j1;->d:Z

    iget-object p0, p0, Lzm/j1;->b:Lzm/f1;

    invoke-direct {v0, p0, v1, v2, p1}, Lzm/j1;-><init>(Lzm/f1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/j1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/j1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/j1;->a:I

    iget-object v2, p0, Lzm/j1;->b:Lzm/f1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lzm/f1;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lzm/f1;->e:LVk/o;

    iget-object v1, p0, Lzm/j1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lzm/j1;->d:Z

    iput v3, p0, Lzm/j1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LVk/c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, LVk/c;-><init>(LVk/o;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const-string v1, "createAlbum"

    invoke-virtual {p1, v1, p0, v3}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/album/model/AlbumModel2;

    iget-object p0, p1, Lcom/linecorp/line/album/model/AlbumModel2;->a:Lcom/linecorp/line/album/model/AlbumData;

    iget-wide p0, p0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    invoke-virtual {v2, p0, p1, v0}, Lzm/f1;->j7(JLv91/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v2, Lzm/f1;->j:Landroidx/lifecycle/T;

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v2, p0}, Lzm/f1;->i7(Lzm/f1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v2, Lzm/f1;->j:Landroidx/lifecycle/T;

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    iget-object p1, v2, Lzm/f1;->j:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    throw p0
.end method
