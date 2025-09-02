.class public final LdO/z;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.viewmodel.LightsMusicTrimPopupViewModel$loadSelectedMusicTrackDataIfPossible$1"
    f = "LightsMusicTrimPopupViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LdO/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LdO/y;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/y;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdO/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdO/z;->b:LdO/y;

    iput-object p2, p0, LdO/z;->c:Ljava/lang/String;

    iput-object p3, p0, LdO/z;->d:Landroid/net/Uri;

    iput-object p4, p0, LdO/z;->e:Landroid/content/Context;

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

    new-instance v0, LdO/z;

    iget-object v3, p0, LdO/z;->d:Landroid/net/Uri;

    iget-object v4, p0, LdO/z;->e:Landroid/content/Context;

    iget-object v1, p0, LdO/z;->b:LdO/y;

    iget-object v2, p0, LdO/z;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LdO/z;-><init>(LdO/y;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdO/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdO/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdO/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdO/z;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LdO/z;->b:LdO/y;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LdO/y;->m:LPN/h;

    iget-object v1, p0, LdO/z;->c:Ljava/lang/String;

    iput v2, p0, LdO/z;->a:I

    invoke-virtual {p1, v1, p0}, LPN/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v0, p0, LdO/z;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xfffbf

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Ljava/lang/String;ZI)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object p1

    :cond_3
    sget-object v0, LdO/y;->o:LdO/y$b;

    invoke-virtual {v3, p1}, LdO/y;->E(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    iget-object v0, v3, LdO/y;->d:Landroidx/lifecycle/T;

    iget-object p0, p0, LdO/z;->e:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lbw0/c;

    if-eqz p0, :cond_8

    check-cast p1, Lbw0/c;

    const/16 p0, 0x1cd

    iget p1, p1, Lbw0/c;->a:I

    if-eq p1, p0, :cond_7

    const/16 p0, 0x1ce

    if-eq p1, p0, :cond_6

    const/16 p0, 0x1d2

    if-eq p1, p0, :cond_5

    sget-object p0, LfO/c;->COMMON:LfO/c;

    goto :goto_2

    :cond_5
    sget-object p0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_2

    :cond_6
    sget-object p0, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_2

    :cond_7
    sget-object p0, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_2

    :cond_8
    sget-object p0, LfO/c;->COMMON:LfO/c;

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
