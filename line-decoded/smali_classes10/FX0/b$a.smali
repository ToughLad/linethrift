.class public final LFX0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.shop.impl.sticker.zip.NameStickerOverlayImageDownloader$download$parallelDownloadFlow$1$1$1"
    f = "NameStickerOverlayImageDownloader.kt"
    l = {
        0x39,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/u;

.field public b:I

.field public final synthetic c:LA20/c0;

.field public final synthetic d:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LFX0/d;

.field public final synthetic f:Lln0/e;


# direct methods
.method public constructor <init>(LA20/c0;LUl1/u;LFX0/d;Lln0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFX0/b$a;->c:LA20/c0;

    iput-object p2, p0, LFX0/b$a;->d:LUl1/u;

    iput-object p3, p0, LFX0/b$a;->e:LFX0/d;

    iput-object p4, p0, LFX0/b$a;->f:Lln0/e;

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

    new-instance v0, LFX0/b$a;

    iget-object v1, p0, LFX0/b$a;->c:LA20/c0;

    iget-object v2, p0, LFX0/b$a;->d:LUl1/u;

    iget-object v3, p0, LFX0/b$a;->e:LFX0/d;

    iget-object v4, p0, LFX0/b$a;->f:Lln0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFX0/b$a;-><init>(LA20/c0;LUl1/u;LFX0/d;Lln0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFX0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFX0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFX0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFX0/b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LFX0/b$a;->a:LUl1/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFX0/b$a;->c:LA20/c0;

    invoke-virtual {p1}, LA20/c0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v1, p0, LFX0/b$a;->d:LUl1/u;

    iput-object v1, p0, LFX0/b$a;->a:LUl1/u;

    iput v3, p0, LFX0/b$a;->b:I

    iget-object p1, p0, LFX0/b$a;->e:LFX0/d;

    iget-object v3, p0, LFX0/b$a;->f:Lln0/e;

    invoke-static {p1, v3, p0}, LFX0/d;->a(LFX0/d;Lln0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, LFX0/b$a;->a:LUl1/u;

    iput v2, p0, LFX0/b$a;->b:I

    invoke-interface {v1, p1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LlW0/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
