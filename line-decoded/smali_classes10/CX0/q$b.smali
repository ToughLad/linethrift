.class public final LCX0/q$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCX0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.renderer.StickerResourceManager$getLayeredStickerImageOrNull$2$overlayDrawableDiffered$1"
    f = "StickerResourceManager.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCX0/n;

.field public final synthetic c:Lcom/bumptech/glide/m;

.field public final synthetic d:Lmn0/a;

.field public final synthetic e:Lr7/i;


# direct methods
.method public constructor <init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCX0/n;",
            "Lcom/bumptech/glide/m;",
            "Lmn0/a;",
            "Lr7/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/q$b;->b:LCX0/n;

    iput-object p2, p0, LCX0/q$b;->c:Lcom/bumptech/glide/m;

    iput-object p3, p0, LCX0/q$b;->d:Lmn0/a;

    iput-object p4, p0, LCX0/q$b;->e:Lr7/i;

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

    new-instance v0, LCX0/q$b;

    iget-object v3, p0, LCX0/q$b;->d:Lmn0/a;

    iget-object v4, p0, LCX0/q$b;->e:Lr7/i;

    iget-object v1, p0, LCX0/q$b;->b:LCX0/n;

    iget-object v2, p0, LCX0/q$b;->c:Lcom/bumptech/glide/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCX0/q$b;-><init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/q$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/q$b;->a:I

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

    iput v2, p0, LCX0/q$b;->a:I

    iget-object p1, p0, LCX0/q$b;->e:Lr7/i;

    iget-object v1, p0, LCX0/q$b;->b:LCX0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCX0/q$b;->c:Lcom/bumptech/glide/m;

    iget-object v2, p0, LCX0/q$b;->d:Lmn0/a;

    invoke-static {v1, v2, p1, p0}, LCX0/n;->a(Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
