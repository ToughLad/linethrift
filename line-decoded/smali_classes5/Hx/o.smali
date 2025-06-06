.class public final LHx/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/o$a;
    }
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
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.GalleryViewController$canAllSelectedMediaBeSentAsOriginal$2"
    f = "GalleryViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJx/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LHx/n;


# direct methods
.method public constructor <init>(Ljava/util/List;LHx/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJx/a$b;",
            ">;",
            "LHx/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHx/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHx/o;->a:Ljava/util/List;

    iput-object p2, p0, LHx/o;->b:LHx/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LHx/o;

    iget-object v0, p0, LHx/o;->a:Ljava/util/List;

    iget-object p0, p0, LHx/o;->b:LHx/n;

    invoke-direct {p1, v0, p0, p2}, LHx/o;-><init>(Ljava/util/List;LHx/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHx/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHx/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHx/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHx/o;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJx/a$b;

    iget-boolean v2, v0, LJx/a$b;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LHx/o;->b:LHx/n;

    iget-object v3, v2, LHx/n;->j:LJt/b;

    iget-object v4, v2, LHx/n;->o:LJx/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJx/b;->a(LJx/a$b;)LKt/c;

    move-result-object v4

    iget-object v2, v2, LHx/n;->a:Ln/d;

    invoke-interface {v3, v2, v4}, LJt/b;->a(Ln/d;LKt/c;)LKt/a;

    move-result-object v2

    iget-object v2, v2, LKt/a;->a:LKt/b;

    sget-object v3, LHx/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v0}, LJx/b;->a(LJx/a$b;)LKt/c;

    move-result-object v0

    const-wide/32 v2, 0x1400000

    iget-wide v4, v0, LKt/c;->d:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_4

    const-wide/32 v2, 0x5f5e100

    iget-wide v4, v0, LKt/c;->e:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
