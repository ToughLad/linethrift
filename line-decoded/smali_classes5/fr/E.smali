.class public final Lfr/E;
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
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.FriendsSubTabContentKt$PostChipItemList$2$1"
    f = "FriendsSubTabContent.kt"
    l = {
        0x167,
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfr/M$a;

.field public final synthetic c:Lfr/q;

.field public final synthetic d:Lq0/D;

.field public final synthetic e:Lfr/l;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr/l1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lfr/M;


# direct methods
.method public constructor <init>(Lfr/M$a;Lfr/q;Lq0/D;Lfr/l;Ljava/util/List;Lfr/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/M$a;",
            "Lfr/q;",
            "Lq0/D;",
            "Lfr/l;",
            "Ljava/util/List<",
            "+",
            "Ljr/l1<",
            "*>;>;",
            "Lfr/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfr/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfr/E;->b:Lfr/M$a;

    iput-object p2, p0, Lfr/E;->c:Lfr/q;

    iput-object p3, p0, Lfr/E;->d:Lq0/D;

    iput-object p4, p0, Lfr/E;->e:Lfr/l;

    iput-object p5, p0, Lfr/E;->f:Ljava/util/List;

    iput-object p6, p0, Lfr/E;->g:Lfr/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lfr/E;

    iget-object v5, p0, Lfr/E;->f:Ljava/util/List;

    iget-object v6, p0, Lfr/E;->g:Lfr/M;

    iget-object v1, p0, Lfr/E;->b:Lfr/M$a;

    iget-object v2, p0, Lfr/E;->c:Lfr/q;

    iget-object v3, p0, Lfr/E;->d:Lq0/D;

    iget-object v4, p0, Lfr/E;->e:Lfr/l;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfr/E;-><init>(Lfr/M$a;Lfr/q;Lq0/D;Lfr/l;Ljava/util/List;Lfr/M;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfr/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfr/E;->a:I

    iget-object v6, p0, Lfr/E;->f:Ljava/util/List;

    iget-object v4, p0, Lfr/E;->d:Lq0/D;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfr/E;->b:Lfr/M$a;

    if-nez v3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput v2, p0, Lfr/E;->a:I

    iget-object v5, p0, Lfr/E;->e:Lfr/l;

    iget-object v2, p0, Lfr/E;->c:Lfr/q;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lfr/L;->h(Lfr/q;Lfr/M$a;Lq0/D;Lfr/l;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v8, v7, Lfr/E;->a:I

    iget-object p0, v7, Lfr/E;->g:Lfr/M;

    sget-object p1, LSl1/D0;->b:LSl1/D0;

    new-instance v1, Lfr/N;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, v6, v2}, Lfr/N;-><init>(Lfr/M;Lq0/D;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
