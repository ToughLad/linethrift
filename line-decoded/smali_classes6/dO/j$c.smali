.class public final LdO/j$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdO/j;->H()V
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.viewmodel.LightsMusicDetailListViewModel$loadMusicCategoryList$1"
    f = "LightsMusicDetailListViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LdO/j;

.field public b:LdO/j;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:LdO/j;


# direct methods
.method public constructor <init>(LdO/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdO/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdO/j$c;->e:LdO/j;

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

    new-instance p1, LdO/j$c;

    iget-object p0, p0, LdO/j$c;->e:LdO/j;

    invoke-direct {p1, p0, p2}, LdO/j$c;-><init>(LdO/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdO/j$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdO/j$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdO/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdO/j$c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LdO/j$c;->e:LdO/j;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LdO/j$c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LdO/j$c;->b:LdO/j;

    iget-object p0, p0, LdO/j$c;->a:LdO/j;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p0

    move-object v2, p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LdO/j;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :try_start_1
    iget-object p1, v4, LdO/j;->x:Ljava/util/ArrayList;

    iget-object v1, v4, LdO/r;->f:LPN/h;

    iput-object v4, p0, LdO/j$c;->a:LdO/j;

    iput-object v4, p0, LdO/j$c;->b:LdO/j;

    iput-object p1, p0, LdO/j$c;->c:Ljava/util/ArrayList;

    iput v3, p0, LdO/j$c;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LPN/j;

    invoke-direct {v3, v1, v2}, LPN/j;-><init>(LPN/h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LPN/h;->b:LSl1/B;

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v4

    move-object p1, p0

    move-object p0, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LdO/j;->F(LdO/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object v1, v4

    :goto_3
    iput-object v2, v1, LdO/j;->t:Ljava/lang/Exception;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
