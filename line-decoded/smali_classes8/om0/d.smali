.class public final Lom0/d;
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
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.glide.fetcher.LayeredStickerFetcher$createLayerDrawable$2"
    f = "LayeredStickerFetcher.kt"
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lom0/e;

.field public final synthetic g:Lsm0/g$a;

.field public final synthetic h:Lsm0/g$b;


# direct methods
.method public constructor <init>(Lom0/e;Lsm0/g$a;Lsm0/g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom0/d;->f:Lom0/e;

    iput-object p2, p0, Lom0/d;->g:Lsm0/g$a;

    iput-object p3, p0, Lom0/d;->h:Lsm0/g$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lom0/d;

    iget-object v1, p0, Lom0/d;->h:Lsm0/g$b;

    iget-object v2, p0, Lom0/d;->f:Lom0/e;

    iget-object p0, p0, Lom0/d;->g:Lsm0/g$a;

    invoke-direct {v0, v2, p0, v1, p2}, Lom0/d;-><init>(Lom0/e;Lsm0/g$a;Lsm0/g$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lom0/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lom0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lom0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lom0/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v4, p0, Lom0/d;->c:I

    iget-object v0, p0, Lom0/d;->a:[Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lom0/d;->e:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lom0/d;->c:I

    iget-object v5, p0, Lom0/d;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lom0/d;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lom0/d;->e:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0/d;->e:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lom0/d$a;

    iget-object v5, p0, Lom0/d;->f:Lom0/e;

    iget-object v6, p0, Lom0/d;->g:Lsm0/g$a;

    invoke-direct {v1, v5, v6, v2}, Lom0/d$a;-><init>(Lom0/e;Lsm0/g$a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v1, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v7, Lom0/d$b;

    iget-object v8, p0, Lom0/d;->h:Lsm0/g$b;

    invoke-direct {v7, v5, v8, v2}, Lom0/d$b;-><init>(Lom0/e;Lsm0/g$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v7, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v7

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Lom0/d;->e:Ljava/lang/Object;

    iput-object v5, p0, Lom0/d;->a:[Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lom0/d;->b:[Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lom0/d;->c:I

    iput v4, p0, Lom0/d;->d:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v5

    :goto_0
    aput-object p1, v6, v1

    iput-object v5, p0, Lom0/d;->e:Ljava/lang/Object;

    iput-object v5, p0, Lom0/d;->a:[Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lom0/d;->b:[Landroid/graphics/drawable/Drawable;

    iput v4, p0, Lom0/d;->c:I

    iput v3, p0, Lom0/d;->d:I

    invoke-interface {v7, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v5

    move-object v0, p0

    :goto_2
    aput-object p1, v0, v4

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
