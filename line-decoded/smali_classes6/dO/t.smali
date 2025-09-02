.class public final LdO/t;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.viewmodel.LightsMusicListViewModel$deleteMusicFromFavorite$1"
    f = "LightsMusicListViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:Landroidx/lifecycle/T;

.field public c:I

.field public final synthetic d:LdO/r;

.field public final synthetic e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;


# direct methods
.method public constructor <init>(LdO/r;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/r;",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdO/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdO/t;->d:LdO/r;

    iput-object p2, p0, LdO/t;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

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

    new-instance p1, LdO/t;

    iget-object v0, p0, LdO/t;->d:LdO/r;

    iget-object p0, p0, LdO/t;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct {p1, v0, p0, p2}, LdO/t;-><init>(LdO/r;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdO/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdO/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdO/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdO/t;->c:I

    iget-object v2, p0, LdO/t;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LdO/t;->b:Landroidx/lifecycle/T;

    iget-object p0, p0, LdO/t;->a:Landroidx/lifecycle/T;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdO/t;->d:LdO/r;

    iget-object v1, p1, LdO/r;->e:Landroidx/lifecycle/T;

    :try_start_1
    iget-object p1, p1, LdO/r;->g:LPN/a;

    iput-object v1, p0, LdO/t;->a:Landroidx/lifecycle/T;

    iput-object v1, p0, LdO/t;->b:Landroidx/lifecycle/T;

    iput v3, p0, LdO/t;->c:I

    invoke-static {p1, v2, p0}, LPN/a;->b(LPN/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    move-object v0, p0

    :goto_0
    :try_start_2
    new-instance p1, LdO/r$a$b;

    iget-object v1, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LdO/r$a$b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance v0, LdO/r$a$a;

    invoke-direct {v0, p1}, LdO/r$a$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    move-object v0, p0

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
