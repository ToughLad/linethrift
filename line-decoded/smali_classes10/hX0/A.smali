.class public final LhX0/A;
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
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerGridViewController$onItemLongClick$1"
    f = "StickerGridViewController.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhX0/z;

.field public final synthetic c:I

.field public final synthetic d:Lln0/r;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LhX0/z;ILln0/r;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhX0/z;",
            "I",
            "Lln0/r;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX0/A;->b:LhX0/z;

    iput p2, p0, LhX0/A;->c:I

    iput-object p3, p0, LhX0/A;->d:Lln0/r;

    iput-object p4, p0, LhX0/A;->e:Landroid/widget/ImageView;

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

    new-instance v0, LhX0/A;

    iget-object v3, p0, LhX0/A;->d:Lln0/r;

    iget-object v4, p0, LhX0/A;->e:Landroid/widget/ImageView;

    iget-object v1, p0, LhX0/A;->b:LhX0/z;

    iget v2, p0, LhX0/A;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LhX0/A;-><init>(LhX0/z;ILln0/r;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX0/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX0/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhX0/A;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhX0/A;->b:LhX0/z;

    iget-object v3, p1, LhX0/z;->m:LhX0/x;

    iget-object v7, p1, LhX0/z;->v:LMY0/b;

    iget-boolean v8, p1, LhX0/z;->p:Z

    iput v2, p0, LhX0/A;->a:I

    iget-object v5, p0, LhX0/A;->d:Lln0/r;

    iget-object v6, p0, LhX0/A;->e:Landroid/widget/ImageView;

    iget v4, p0, LhX0/A;->c:I

    iget-object v9, p1, LhX0/z;->q:Landroid/content/Context;

    iget-object v10, p1, LhX0/z;->z:LgX0/d;

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, LhX0/x;->c(ILln0/r;Landroid/widget/ImageView;LMY0/b;ZLandroid/content/Context;LgX0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
