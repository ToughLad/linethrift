.class public final Lam/z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LZl/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.moa.list.controller.MoaPhotosViewController$updateMoaPhotoItemViewModel$1"
    f = "MoaPhotosViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lam/y;


# direct methods
.method public constructor <init>(Lam/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/z;->b:Lam/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lam/z;

    iget-object p0, p0, Lam/z;->b:Lam/y;

    invoke-direct {v0, p0, p2}, Lam/z;-><init>(Lam/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lam/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lam/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lam/z;->a:Ljava/lang/Object;

    check-cast p1, LZl/g;

    iget-object p0, p0, Lam/z;->b:Lam/y;

    iget-object v0, p0, Lam/y;->f:Landroid/content/Context;

    invoke-static {v0}, LOi/a;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, LZl/g;->d:I

    iget-object p0, p0, Lam/y;->c:LDl/n;

    iput-object p0, p1, LZl/g;->c:LDl/n;

    return-object p1
.end method
