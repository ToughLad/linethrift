.class public final LtO0/n;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel$updateRmcVideoPlayItem$1"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0xea,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/D;

.field public b:LtO0/a;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:LtO0/a;


# direct methods
.method public constructor <init>(LtO0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtO0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO0/n;->e:LtO0/a;

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

    new-instance p1, LtO0/n;

    iget-object p0, p0, LtO0/n;->e:LtO0/a;

    invoke-direct {p1, p0, p2}, LtO0/n;-><init>(LtO0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtO0/n;->d:I

    iget-object v2, p0, LtO0/n;->e:LtO0/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LtO0/n;->c:Ljava/util/Iterator;

    iget-object v5, p0, LtO0/n;->b:LtO0/a;

    iget-object v6, p0, LtO0/n;->a:Lkotlin/jvm/internal/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/D;

    invoke-direct {p1}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v1, v2, LtO0/a;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v5, v2

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v6, p0, LtO0/n;->a:Lkotlin/jvm/internal/D;

    iput-object v5, p0, LtO0/n;->b:LtO0/a;

    iput-object v1, p0, LtO0/n;->c:Ljava/util/Iterator;

    iput v4, p0, LtO0/n;->d:I

    invoke-virtual {v5, p1, p0}, LtO0/a;->K(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v4, v6, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, v6, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LtO0/n;->a:Lkotlin/jvm/internal/D;

    iput-object p1, p0, LtO0/n;->b:LtO0/a;

    iput-object p1, p0, LtO0/n;->c:Ljava/util/Iterator;

    iput v3, p0, LtO0/n;->d:I

    invoke-static {v2, p0}, LtO0/a;->F(LtO0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
