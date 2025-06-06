.class public final LYg0/m;
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
        "Llh0/a<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.albums.LineUserAlbumsSettingsRepository$requestToUpdateAgreementAlbumUsageDataWithLatestVersion$2"
    f = "LineUserAlbumsSettingsRepository.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/albums/b;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/albums/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/albums/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/albums/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYg0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYg0/m;->c:Lcom/linecorp/line/settings/albums/b;

    iput-boolean p2, p0, LYg0/m;->d:Z

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

    new-instance p1, LYg0/m;

    iget-object v0, p0, LYg0/m;->c:Lcom/linecorp/line/settings/albums/b;

    iget-boolean p0, p0, LYg0/m;->d:Z

    invoke-direct {p1, v0, p0, p2}, LYg0/m;-><init>(Lcom/linecorp/line/settings/albums/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYg0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYg0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYg0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYg0/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LYg0/m;->a:Lcom/linecorp/line/settings/albums/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYg0/m;->c:Lcom/linecorp/line/settings/albums/b;

    iget-object v1, p1, Lcom/linecorp/line/settings/albums/b;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/c;->c()J

    move-result-wide v3

    new-instance v1, LTg0/h$h$m;

    iget-boolean v5, p0, LYg0/m;->d:Z

    invoke-direct {v1, v3, v4, v5}, LTg0/h$h$m;-><init>(JZ)V

    iput-object p1, p0, LYg0/m;->a:Lcom/linecorp/line/settings/albums/b;

    iput v2, p0, LYg0/m;->b:I

    iget-object v2, p1, Lcom/linecorp/line/settings/albums/b;->b:LTg0/h;

    invoke-virtual {v2, v1, p0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, LTg0/h$i;

    invoke-static {p0, p1}, Lcom/linecorp/line/settings/albums/b;->a(Lcom/linecorp/line/settings/albums/b;LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method
