.class public final Lp31/m$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp31/m;->r6(LN11/d;)V
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
    c = "com.linecorp.voip2.feature.photobooth.main.model.PhotoBoothViewModelImpl$saveSelectedResultItems$1"
    f = "PhotoBoothViewModel.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lo31/a;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp31/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lp31/m;

.field public final synthetic f:LN11/d;

.field public final synthetic g:Lp31/e$a;

.field public final synthetic h:Lo31/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp31/m;LN11/d;Lp31/e$a;Lo31/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp31/e;",
            ">;",
            "Lp31/m;",
            "LN11/d;",
            "Lp31/e$a;",
            "Lo31/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp31/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp31/m$d;->d:Ljava/util/List;

    iput-object p2, p0, Lp31/m$d;->e:Lp31/m;

    iput-object p3, p0, Lp31/m$d;->f:LN11/d;

    iput-object p4, p0, Lp31/m$d;->g:Lp31/e$a;

    iput-object p5, p0, Lp31/m$d;->h:Lo31/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lp31/m$d;

    iget-object v4, p0, Lp31/m$d;->g:Lp31/e$a;

    iget-object v5, p0, Lp31/m$d;->h:Lo31/a;

    iget-object v1, p0, Lp31/m$d;->d:Ljava/util/List;

    iget-object v2, p0, Lp31/m$d;->e:Lp31/m;

    iget-object v3, p0, Lp31/m$d;->f:LN11/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp31/m$d;-><init>(Ljava/util/List;Lp31/m;LN11/d;Lp31/e$a;Lo31/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp31/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp31/m$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp31/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp31/m$d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lp31/m$d;->e:Lp31/m;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp31/m$d;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lp31/m$d;->a:Lo31/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lp31/m$d;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    move-object v9, v7

    check-cast v9, Lp31/e;

    iget-object v9, p0, Lp31/m$d;->g:Lp31/e$a;

    invoke-virtual {v9, v6}, Lp31/e$a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lp31/m$d;->h:Lo31/a;

    move-object v6, v1

    move-object v1, p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31/e;

    iput-object v6, p0, Lp31/m$d;->a:Lo31/a;

    iput-object v1, p0, Lp31/m$d;->b:Ljava/util/Iterator;

    iput v2, p0, Lp31/m$d;->c:I

    invoke-interface {v6, p1, p0}, Lo31/a;->u0(Lp31/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lc31/o;

    const p1, 0x7f150868

    const v0, 0x7f150818

    invoke-direct {v7, p1, v0}, Lc31/o;-><init>(II)V

    const-class p1, Lc31/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LAq0/v;

    const/4 v0, 0x7

    invoke-direct {v9, v0}, LAq0/v;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, LX11/o;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LA20/r;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-direct {v2, v3}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {v1, p1, v2, v0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo31/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, Lp31/m$d;->f:LN11/d;

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Lo31/a;->b1(Lcom/linecorp/voip2/common/dialog/c;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, Lp31/A;

    invoke-direct {p1, v5, v4}, Lp31/A;-><init>(Lp31/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iget-object p1, v5, Lp31/m;->W:LSl1/L0;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object p0, v5, Lp31/m;->W:LSl1/L0;

    iget-object p0, v5, Lp31/m;->E:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
