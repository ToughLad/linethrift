.class public final LBS/h;
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
    c = "com.linecorp.line.media.picker.fragment.detail.DecorationEditController$updateStickerDecoration$1"
    f = "DecorationEditController.kt"
    l = {
        0x189,
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LBS/g;

.field public final synthetic d:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LBS/g;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBS/g;",
            "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBS/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBS/h;->c:LBS/g;

    iput-object p2, p0, LBS/h;->d:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-boolean p3, p0, LBS/h;->e:Z

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

    new-instance p1, LBS/h;

    iget-object v0, p0, LBS/h;->d:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-boolean v1, p0, LBS/h;->e:Z

    iget-object p0, p0, LBS/h;->c:LBS/g;

    invoke-direct {p1, p0, v0, v1, p2}, LBS/h;-><init>(LBS/g;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBS/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBS/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBS/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBS/h;->b:I

    iget-object v2, p0, LBS/h;->d:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LBS/h;->c:LBS/g;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean p0, p0, LBS/h;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LBS/g;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput v5, p0, LBS/h;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LRS/M;

    iget-boolean v5, p0, LBS/h;->e:Z

    iget-object v7, v6, LBS/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v7, v5, v3}, LRS/M;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LBS/h$a;

    invoke-direct {v5, v6, v3}, LBS/h$a;-><init>(LBS/g;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p0, LBS/h;->a:Z

    iput v4, p0, LBS/h;->b:I

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, v6, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/editor/c;->g(Landroid/os/Parcelable;)V

    :cond_7
    if-eqz p0, :cond_8

    iget-object p0, v6, LBS/g;->b:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object p1, v6, LBS/g;->d:LOD/b;

    iget-object v0, v6, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_8
    iget-object p0, v6, LBS/g;->g:LnC/F;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LnC/F;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object p0, v6, LBS/g;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_a

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
