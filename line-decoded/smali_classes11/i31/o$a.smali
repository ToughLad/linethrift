.class public final Li31/o$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li31/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.model.PhotoBoothPreviewViewModelImpl$asViewStateFlow$1$applied$1"
    f = "PhotoBoothPreviewViewModel.kt"
    l = {
        0xf1,
        0xf4,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li31/n;

.field public final synthetic c:LF31/a;

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Li31/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Li31/l;


# direct methods
.method public constructor <init>(Li31/n;LF31/a;LVl1/j;Li31/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li31/n;",
            "LF31/a;",
            "LVl1/j<",
            "-",
            "Li31/q;",
            ">;",
            "Li31/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li31/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li31/o$a;->b:Li31/n;

    iput-object p2, p0, Li31/o$a;->c:LF31/a;

    iput-object p3, p0, Li31/o$a;->d:LVl1/j;

    iput-object p4, p0, Li31/o$a;->e:Li31/l;

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

    new-instance v0, Li31/o$a;

    iget-object v3, p0, Li31/o$a;->d:LVl1/j;

    iget-object v4, p0, Li31/o$a;->e:Li31/l;

    iget-object v1, p0, Li31/o$a;->b:Li31/n;

    iget-object v2, p0, Li31/o$a;->c:LF31/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li31/o$a;-><init>(Li31/n;LF31/a;LVl1/j;Li31/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li31/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li31/o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li31/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li31/o$a;->a:I

    iget-object v2, p0, Li31/o$a;->b:Li31/n;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Li31/o$a;->c:LF31/a;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Li31/n;->c:LC31/b;

    invoke-interface {p1}, LC31/b;->e()LB21/Z;

    move-result-object p1

    iput v5, p0, Li31/o$a;->a:I

    invoke-interface {v6}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LF31/a$a$a;

    if-eqz v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LF31/a;->getId()I

    move-result v1

    invoke-virtual {p1, v1, p0}, LB21/Z;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    new-instance p1, Li31/q$d;

    iget-object v1, p0, Li31/o$a;->e:Li31/l;

    invoke-direct {p1, v6, v1}, Li31/q$d;-><init>(LF31/a;Li31/l;)V

    iput v4, p0, Li31/o$a;->a:I

    iget-object v1, p0, Li31/o$a;->d:LVl1/j;

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-interface {v6}, LF31/a;->getId()I

    move-result p1

    iput v3, p0, Li31/o$a;->a:I

    iget-object v1, v2, Li31/n;->d:Ld31/b;

    invoke-interface {v1}, Ld31/b;->getState()LVl1/G0;

    move-result-object v1

    new-instance v2, Li31/p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Li31/p;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
