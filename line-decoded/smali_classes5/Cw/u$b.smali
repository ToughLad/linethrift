.class public final LCw/u$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/u;->e()V
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
    c = "com.linecorp.line.chat.ui.impl.announcement.AnnouncementUnfoldViewController$show$1"
    f = "AnnouncementUnfoldViewController.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCw/u;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public final synthetic e:LCw/u;


# direct methods
.method public constructor <init>(LCw/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCw/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/u$b;->e:LCw/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LCw/u$b;

    iget-object p0, p0, LCw/u$b;->e:LCw/u;

    invoke-direct {p1, p0, p2}, LCw/u$b;-><init>(LCw/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCw/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCw/u$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCw/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCw/u$b;->d:I

    iget-object v2, p0, LCw/u$b;->e:LCw/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LCw/u$b;->c:I

    iget-object v1, p0, LCw/u$b;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LCw/u$b;->a:LCw/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LCw/a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v2, p0, LCw/u$b;->a:LCw/u;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LCw/u$b;->b:Ljava/util/List;

    iput v3, p0, LCw/u$b;->c:I

    iput v3, p0, LCw/u$b;->d:I

    iget-object p0, v2, LCw/u;->c:LAA/b;

    invoke-virtual {p0}, LAA/b;->D()Lls/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    check-cast p1, Lls/a;

    invoke-static {p0, v1, v3, p1}, LCw/u;->f(LCw/u;Ljava/util/List;ZLls/a;)V

    invoke-virtual {v2}, LCw/u;->h()Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
