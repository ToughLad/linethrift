.class public final Lrl/c;
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
    c = "com.linecorp.line.album.ui.AlbumActivity$initAlbumUtsData$2"
    f = "AlbumActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/AlbumActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumRequest;

.field public final synthetic d:LUk/g;

.field public final synthetic e:LAm/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/AlbumActivity;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumRequest;LUk/g;LAm/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl/c;->a:Lcom/linecorp/line/album/ui/AlbumActivity;

    iput-object p2, p0, Lrl/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lrl/c;->c:Lcom/linecorp/line/album/data/model/AlbumRequest;

    iput-object p4, p0, Lrl/c;->d:LUk/g;

    iput-object p5, p0, Lrl/c;->e:LAm/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lrl/c;

    iget-object v4, p0, Lrl/c;->d:LUk/g;

    iget-object v5, p0, Lrl/c;->e:LAm/m;

    iget-object v1, p0, Lrl/c;->a:Lcom/linecorp/line/album/ui/AlbumActivity;

    iget-object v2, p0, Lrl/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lrl/c;->c:Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrl/c;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumRequest;LUk/g;LAm/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrl/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl/c;->a:Lcom/linecorp/line/album/ui/AlbumActivity;

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl/a;

    iget-object v0, p0, Lrl/c;->c:Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v1

    iget-object v2, p0, Lrl/c;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ldl/a;->H(Ljava/lang/String;Z)Lhl/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lrl/c;->d:LUk/g;

    const-string v2, "<set-?>"

    iget-object v3, p1, Lhl/h;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LUk/g;->d:Ljava/lang/String;

    iget p1, p1, Lhl/h;->b:I

    iput p1, v1, LUk/g;->e:I

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "none"

    :cond_0
    iput-object p1, v1, LUk/g;->g:Ljava/lang/String;

    iget-object p0, p0, Lrl/c;->e:LAm/m;

    invoke-virtual {v1, p0}, LUk/g;->q7(LAm/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
