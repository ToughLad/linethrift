.class public final Ljp/naver/gallery/viewer/detail/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/viewer/detail/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LyZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.VideoDataSourceProvider$loadVideoDataSourceAndDecryptionProvider$2$decryptionProviderDeferred$1"
    f = "VideoDataSourceProvider.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/j;

.field public final synthetic c:Ltg1/b;

.field public final synthetic d:J

.field public final synthetic e:Liv/a$c;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/j;Ltg1/b;JLiv/a$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/j;",
            "Ltg1/b;",
            "J",
            "Liv/a$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/k$a;->b:Ljp/naver/gallery/viewer/detail/j;

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/k$a;->c:Ltg1/b;

    iput-wide p3, p0, Ljp/naver/gallery/viewer/detail/k$a;->d:J

    iput-object p5, p0, Ljp/naver/gallery/viewer/detail/k$a;->e:Liv/a$c;

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

    new-instance v0, Ljp/naver/gallery/viewer/detail/k$a;

    iget-wide v3, p0, Ljp/naver/gallery/viewer/detail/k$a;->d:J

    iget-object v5, p0, Ljp/naver/gallery/viewer/detail/k$a;->e:Liv/a$c;

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/k$a;->b:Ljp/naver/gallery/viewer/detail/j;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/k$a;->c:Ltg1/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljp/naver/gallery/viewer/detail/k$a;-><init>(Ljp/naver/gallery/viewer/detail/j;Ltg1/b;JLiv/a$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/detail/k$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/k$a;->c:Ltg1/b;

    iget-object v8, p1, Ltg1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v9

    iput v2, p0, Ljp/naver/gallery/viewer/detail/k$a;->a:I

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/k$a;->b:Ljp/naver/gallery/viewer/detail/j;

    iget-object v7, p0, Ljp/naver/gallery/viewer/detail/k$a;->e:Liv/a$c;

    if-eqz v7, :cond_2

    iget-object v6, p1, Ljp/naver/gallery/viewer/detail/j;->d:LGb1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LGb1/d;

    const/4 v10, 0x0

    iget-wide v4, p0, Ljp/naver/gallery/viewer/detail/k$a;->d:J

    invoke-direct/range {v3 .. v10}, LGb1/d;-><init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
