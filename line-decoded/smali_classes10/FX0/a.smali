.class public final LFX0/a;
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
        "Ljava/util/List<",
        "+",
        "Lik1/G<",
        "+",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.zip.NameStickerOverlayImageDownloader$download$failedResults$1"
    f = "NameStickerOverlayImageDownloader.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LFX0/d;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LVl1/i;LFX0/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFX0/a;->b:LVl1/i;

    iput-object p2, p0, LFX0/a;->c:LFX0/d;

    iput-object p3, p0, LFX0/a;->d:Ljava/util/ArrayList;

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

    new-instance p1, LFX0/a;

    iget-object v0, p0, LFX0/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LFX0/a;->b:LVl1/i;

    iget-object p0, p0, LFX0/a;->c:LFX0/d;

    invoke-direct {p1, v1, p0, v0, p2}, LFX0/a;-><init>(LVl1/i;LFX0/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFX0/a;->a:I

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

    new-instance p1, LDD/j;

    iget-object v1, p0, LFX0/a;->b:LVl1/i;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LDD/j;-><init>(LVl1/i;I)V

    new-instance v1, LFX0/a$a;

    iget-object v3, p0, LFX0/a;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v5, p0, LFX0/a;->c:LFX0/d;

    invoke-direct {v1, v5, v3, v4}, LFX0/a$a;-><init>(LFX0/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p1, LFX0/a$b;

    invoke-direct {p1, v3}, LFX0/a$b;-><init>(LMq0/G;)V

    iput v2, p0, LFX0/a;->a:I

    invoke-static {p1, p0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
