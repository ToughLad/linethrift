.class public final LrK0/r;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.adapter.VoomCameraStickerPackageRecyclerViewAdapter$ViewHolder$bind$2$1"
    f = "VoomCameraStickerPackageRecyclerViewAdapter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LrK0/s;

.field public final synthetic c:LmK0/D;

.field public final synthetic d:I

.field public final synthetic e:LAJ0/x;


# direct methods
.method public constructor <init>(LrK0/s;LmK0/D;ILAJ0/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrK0/s;",
            "LmK0/D;",
            "I",
            "LAJ0/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrK0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrK0/r;->b:LrK0/s;

    iput-object p2, p0, LrK0/r;->c:LmK0/D;

    iput p3, p0, LrK0/r;->d:I

    iput-object p4, p0, LrK0/r;->e:LAJ0/x;

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

    new-instance v0, LrK0/r;

    iget v3, p0, LrK0/r;->d:I

    iget-object v4, p0, LrK0/r;->e:LAJ0/x;

    iget-object v1, p0, LrK0/r;->b:LrK0/s;

    iget-object v2, p0, LrK0/r;->c:LmK0/D;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LrK0/r;-><init>(LrK0/s;LmK0/D;ILAJ0/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrK0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrK0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrK0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrK0/r;->a:I

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

    iget-object p1, p0, LrK0/r;->b:LrK0/s;

    iget-object v1, p0, LrK0/r;->c:LmK0/D;

    iput v2, p0, LrK0/r;->a:I

    iget v2, p0, LrK0/r;->d:I

    iget-object p1, p1, LrK0/s;->f:LPK0/b;

    iget v1, v1, LmK0/D;->a:I

    invoke-virtual {p1, v1, v2, p0}, LPK0/b;->D(IILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LrK0/r;->e:LAJ0/x;

    iget-object p0, p0, LAJ0/x;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
