.class public final Lzb1/e;
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
    c = "jp.naver.gallery.selection.MultipleItemSelectionViewController$deleteSelectedItems$2"
    f = "MultipleItemSelectionViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:Lzb1/h;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltg1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrg1/q;Lzb1/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Lzb1/h;",
            "Ljava/util/Set<",
            "+",
            "Ltg1/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzb1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb1/e;->a:Lrg1/q;

    iput-object p2, p0, Lzb1/e;->b:Lzb1/h;

    iput-object p3, p0, Lzb1/e;->c:Ljava/util/Set;

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

    new-instance p1, Lzb1/e;

    iget-object v0, p0, Lzb1/e;->b:Lzb1/h;

    iget-object v1, p0, Lzb1/e;->c:Ljava/util/Set;

    iget-object p0, p0, Lzb1/e;->a:Lrg1/q;

    invoke-direct {p1, p0, v0, v1, p2}, Lzb1/e;-><init>(Lrg1/q;Lzb1/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzb1/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb1/e;->b:Lzb1/h;

    iget-object v0, p1, Lzb1/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lzb1/e;->c:Ljava/util/Set;

    iget-object p0, p0, Lzb1/e;->a:Lrg1/q;

    invoke-virtual {p0, v0, v1}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltg1/j$a;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/j$a;

    new-instance v2, LTQ/c;

    iget-wide v3, v1, Ltg1/j$a;->a:J

    iget-object v1, p1, Lzb1/h;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v1, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTQ/b;->values()[LTQ/b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, v1, LtQ/Q;->c:LtQ/S;

    invoke-virtual {v7, v2, v6}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
