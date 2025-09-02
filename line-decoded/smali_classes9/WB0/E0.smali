.class public final LWB0/E0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileMusicViewController$onMusicAlbumArtClick$1"
    f = "UserProfileMusicViewController.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:LWB0/C0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LWB0/C0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/C0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/E0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/E0;->d:LWB0/C0;

    iput p2, p0, LWB0/E0;->e:I

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

    new-instance p1, LWB0/E0;

    iget-object v0, p0, LWB0/E0;->d:LWB0/C0;

    iget p0, p0, LWB0/E0;->e:I

    invoke-direct {p1, v0, p0, p2}, LWB0/E0;-><init>(LWB0/C0;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/E0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/E0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/E0;->c:I

    iget-object v2, p0, LWB0/E0;->d:LWB0/C0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LWB0/E0;->b:Ljava/lang/Boolean;

    iget-object p0, p0, LWB0/E0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LWB0/a;->j:LUB0/o;

    sget-object v1, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v1, v1, Lsi1/e;->value:I

    iget v4, p0, LWB0/E0;->e:I

    if-ne v4, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p1, p0, LWB0/E0;->a:LUB0/o;

    iput-object v1, p0, LWB0/E0;->b:Ljava/lang/Boolean;

    iput v3, p0, LWB0/E0;->c:I

    invoke-static {v2, p0}, LWB0/C0;->r(LWB0/C0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_1
    check-cast p1, LmC0/c;

    iget-object v1, v2, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->j7()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, LUB0/o;->c(Ljava/lang/Boolean;LmC0/c;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
