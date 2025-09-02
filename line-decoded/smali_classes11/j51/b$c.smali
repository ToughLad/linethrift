.class public final Lj51/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/b;->X1(Lj51/b$a;)V
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
    c = "com.linecorp.voip2.feature.watchtogether.youtube.player.impl.YouTubePlayerControlImpl$sendUpdateMessage$1"
    f = "YouTubePlayerControlImpl.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj51/b;

.field public final synthetic c:Lj51/b$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LL41/f;


# direct methods
.method public constructor <init>(Lj51/b;Lj51/b$a;Ljava/lang/String;LL41/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51/b;",
            "Lj51/b$a;",
            "Ljava/lang/String;",
            "LL41/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj51/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/b$c;->b:Lj51/b;

    iput-object p2, p0, Lj51/b$c;->c:Lj51/b$a;

    iput-object p3, p0, Lj51/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lj51/b$c;->e:LL41/f;

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

    new-instance v0, Lj51/b$c;

    iget-object v3, p0, Lj51/b$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lj51/b$c;->e:LL41/f;

    iget-object v1, p0, Lj51/b$c;->b:Lj51/b;

    iget-object v2, p0, Lj51/b$c;->c:Lj51/b$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj51/b$c;-><init>(Lj51/b;Lj51/b$a;Ljava/lang/String;LL41/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj51/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj51/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj51/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj51/b$c;->a:I

    iget-object v2, p0, Lj51/b$c;->c:Lj51/b$a;

    const/4 v3, 0x1

    iget-object v4, p0, Lj51/b$c;->b:Lj51/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lj51/b;->e:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    move-object v1, v2

    check-cast v1, Lj51/b$a$a;

    iget-object v1, v1, Lj51/b$a$a;->a:Ljava/lang/String;

    iput v3, p0, Lj51/b$c;->a:I

    iget-object v5, p0, Lj51/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LF21/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LF21/a;->getType()LD21/h;

    move-result-object v1

    sget-object v5, LD21/h;->PLAYLIST:LD21/h;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    new-instance v5, Lf51/s;

    sget-object v6, Lf51/r;->PLAYING:Lf51/r;

    sget-object v7, Lf51/d;->VIDEO:Lf51/d;

    invoke-interface {p1}, LF21/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LF21/a;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LF21/a;->b()LF21/a$a;

    move-result-object p1

    iget-object v10, p1, LF21/a$a;->c:Ljava/lang/String;

    check-cast v2, Lj51/b$a$a;

    iget-object p1, v2, Lj51/b$a$a;->e:Li51/c;

    sget-object v1, Li51/c;->PLAY:Li51/c;

    if-ne p1, v1, :cond_4

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget p1, v2, Lj51/b$a$a;->d:I

    int-to-long v12, p1

    invoke-direct/range {v5 .. v13}, Lf51/s;-><init>(Lf51/r;Lf51/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    iget-object p0, p0, Lj51/b$c;->e:LL41/f;

    if-eqz v5, :cond_6

    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {p0, p1, v5}, LL41/f;->R(LP41/h;LM41/f;)Z

    goto :goto_5

    :cond_6
    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {p0, p1}, LL41/f;->E(LP41/h;)Z

    new-instance p0, LX11/r;

    iget-object p1, v4, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v4, Lj51/b;->d:Lf51/m;

    invoke-interface {v1}, Lf51/m;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0x1f

    invoke-static {p0, v0, v0, v0, p1}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    iget-object p1, v4, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
