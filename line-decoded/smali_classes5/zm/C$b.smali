.class public final Lzm/C$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lml/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.AlbumViewModel$downloadPhotoDirectly$1$2"
    f = "AlbumViewModel.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/B;


# direct methods
.method public constructor <init>(Lzm/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/C$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/C$b;->c:Lzm/B;

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

    new-instance v0, Lzm/C$b;

    iget-object p0, p0, Lzm/C$b;->c:Lzm/B;

    invoke-direct {v0, p0, p2}, Lzm/C$b;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/C$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/C$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/C$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/C$b;->a:I

    iget-object v2, p0, Lzm/C$b;->c:Lzm/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/C$b;->b:Ljava/lang/Object;

    check-cast p1, Lml/b;

    new-instance v1, Lkl/c;

    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    const/16 v5, 0x3e

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5}, Lkl/c;-><init>(Landroid/content/Context;LSl1/B;I)V

    iput v3, p0, Lzm/C$b;->a:I

    const/16 v3, 0xe

    invoke-static {v1, p1, v6, p0, v3}, Lkl/c;->b(Lkl/c;Lml/b;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lzm/B;->B:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    const v0, 0x7f1504fc

    invoke-virtual {v2, v0}, Lzm/B;->q7(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
