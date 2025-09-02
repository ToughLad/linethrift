.class public final LFp0/b;
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
        "LGp0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.loader.SquareAdLoader$loadGoogleAdManagerSource$2"
    f = "SquareAdLoader.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFp0/f;

.field public final synthetic d:[Lc8/g;

.field public final synthetic e:Ls8/b;

.field public final synthetic f:Ld8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFp0/f;[Lc8/g;Ls8/b;Ld8/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFp0/f;",
            "[",
            "Lc8/g;",
            "Ls8/b;",
            "Ld8/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFp0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFp0/b;->b:Ljava/lang/String;

    iput-object p2, p0, LFp0/b;->c:LFp0/f;

    iput-object p3, p0, LFp0/b;->d:[Lc8/g;

    iput-object p4, p0, LFp0/b;->e:Ls8/b;

    iput-object p5, p0, LFp0/b;->f:Ld8/a;

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

    new-instance v0, LFp0/b;

    iget-object v4, p0, LFp0/b;->e:Ls8/b;

    iget-object v5, p0, LFp0/b;->f:Ld8/a;

    iget-object v1, p0, LFp0/b;->b:Ljava/lang/String;

    iget-object v2, p0, LFp0/b;->c:LFp0/f;

    iget-object v3, p0, LFp0/b;->d:[Lc8/g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFp0/b;-><init>(Ljava/lang/String;LFp0/f;[Lc8/g;Ls8/b;Ld8/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFp0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFp0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFp0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFp0/b;->a:I

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

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LFp0/b;->c:LFp0/f;

    iget-object v1, p0, LFp0/b;->b:Ljava/lang/String;

    iget-object v3, p0, LFp0/b;->d:[Lc8/g;

    iget-object v4, p0, LFp0/b;->e:Ls8/b;

    iget-object v5, p0, LFp0/b;->f:Ld8/a;

    iput v2, p0, LFp0/b;->a:I

    new-instance v6, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v6, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, LSl1/l;->p()V

    iget-object p0, p1, LFp0/f;->b:LA50/y;

    invoke-virtual {p0, v1}, LA50/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/e$a;

    new-instance p1, LFp0/b$a;

    invoke-direct {p1, v6}, LFp0/b$a;-><init>(LSl1/l;)V

    invoke-virtual {p0, p1}, Lc8/e$a;->c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    new-instance p1, LFp0/b$b;

    invoke-direct {p1, v6}, LFp0/b$b;-><init>(LSl1/l;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc8/g;

    invoke-virtual {p0, p1, v2}, Lc8/e$a;->b(Lf8/e;[Lc8/g;)V

    invoke-virtual {p0, v4}, Lc8/e$a;->e(Ls8/b;)V

    new-instance p1, LFp0/b$c;

    invoke-direct {p1, v1, v6}, LFp0/b$c;-><init>(Ljava/lang/String;LSl1/l;)V

    invoke-virtual {p0, p1}, Lc8/e$a;->d(Lc8/d;)V

    invoke-virtual {p0}, Lc8/e$a;->a()Lc8/e;

    move-result-object p0

    iget-object p1, v5, Lc8/f;->a:Lj8/N0;

    invoke-virtual {p0, p1}, Lc8/e;->a(Lj8/N0;)V

    invoke-virtual {v6}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
