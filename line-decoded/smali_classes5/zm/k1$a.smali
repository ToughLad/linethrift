.class public final Lzm/k1$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.album.ui.viewmodel.MoaAlbumsViewModel$convertMoaAlbumItemViewModel$1$job$1"
    f = "MoaAlbumsViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lhl/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzm/o1;

.field public final synthetic e:Lcom/linecorp/line/album/data/model/MoaAlbum;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lzm/o1;Lcom/linecorp/line/album/data/model/MoaAlbum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lhl/p;",
            ">;",
            "Lzm/o1;",
            "Lcom/linecorp/line/album/data/model/MoaAlbum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/k1$a;->c:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lzm/k1$a;->d:Lzm/o1;

    iput-object p3, p0, Lzm/k1$a;->e:Lcom/linecorp/line/album/data/model/MoaAlbum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lzm/k1$a;

    iget-object v0, p0, Lzm/k1$a;->d:Lzm/o1;

    iget-object v1, p0, Lzm/k1$a;->e:Lcom/linecorp/line/album/data/model/MoaAlbum;

    iget-object p0, p0, Lzm/k1$a;->c:Lkotlin/jvm/internal/H;

    invoke-direct {p1, p0, v0, v1, p2}, Lzm/k1$a;-><init>(Lkotlin/jvm/internal/H;Lzm/o1;Lcom/linecorp/line/album/data/model/MoaAlbum;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/k1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/k1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/k1$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lzm/k1$a;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/k1$a;->e:Lcom/linecorp/line/album/data/model/MoaAlbum;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getGroupId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzm/k1$a;->c:Lkotlin/jvm/internal/H;

    iput-object v1, p0, Lzm/k1$a;->a:Lkotlin/jvm/internal/H;

    iput v2, p0, Lzm/k1$a;->b:I

    iget-object v2, p0, Lzm/k1$a;->d:Lzm/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lzm/l1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lzm/l1;-><init>(Lzm/o1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
