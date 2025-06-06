.class public final Lrg1/p0;
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
        "Ljava/util/List<",
        "+",
        "Ltg1/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataSearcher$getMessagesWithSpecificContentTypes$2"
    f = "MessageDataSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrg1/c0;

.field public final synthetic c:Lsg1/o$k$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrg1/c0;Lsg1/o$k$b;Ljava/lang/String;Ljava/util/EnumSet;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrg1/c0;",
            "Lsg1/o$k$b;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lrg1/p0;->b:Lrg1/c0;

    iput-object p3, p0, Lrg1/p0;->c:Lsg1/o$k$b;

    iput-object p4, p0, Lrg1/p0;->d:Ljava/lang/String;

    iput-object p5, p0, Lrg1/p0;->e:Ljava/util/EnumSet;

    iput p6, p0, Lrg1/p0;->f:I

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

    new-instance v0, Lrg1/p0;

    iget-object v3, p0, Lrg1/p0;->c:Lsg1/o$k$b;

    iget-object v4, p0, Lrg1/p0;->d:Ljava/lang/String;

    iget-object v1, p0, Lrg1/p0;->a:Ljava/lang/String;

    iget-object v2, p0, Lrg1/p0;->b:Lrg1/c0;

    iget-object v5, p0, Lrg1/p0;->e:Ljava/util/EnumSet;

    iget v6, p0, Lrg1/p0;->f:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrg1/p0;-><init>(Ljava/lang/String;Lrg1/c0;Lsg1/o$k$b;Ljava/lang/String;Ljava/util/EnumSet;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/p0;->a:Ljava/lang/String;

    iget-object v0, p0, Lrg1/p0;->b:Lrg1/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltg1/j$b;

    invoke-direct {v1, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ltg1/b;->x:Ltg1/b;

    :goto_1
    const-string v1, "messageData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrg1/p0;->c:Lsg1/o$k$b;

    const-string v2, "pageLoadingDirection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltg1/b;->x:Ltg1/b;

    invoke-virtual {p1, v2}, Ltg1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lsg1/o$k$a;

    iget-wide v3, p1, Ltg1/b;->a:J

    iget-wide v5, p1, Ltg1/b;->h:J

    invoke-direct {v2, v5, v6, v3, v4}, Lsg1/o$k$a;-><init>(JJ)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lsg1/o$k$b;->d()Lsg1/o$k$a;

    move-result-object v2

    :cond_3
    move-object v6, v2

    iget-object p1, v0, Lrg1/c0;->c:Lsg1/a;

    new-instance v3, Lsg1/o$k;

    iget-object v1, p0, Lrg1/p0;->e:Ljava/util/EnumSet;

    const-string v2, "localContentTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lhk1/H3;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWQ/b;

    invoke-static {v4}, LwQ/a;->a(LWQ/b;)Lhk1/H3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v8, p0, Lrg1/p0;->f:I

    iget-object v4, p0, Lrg1/p0;->d:Ljava/lang/String;

    iget-object v7, p0, Lrg1/p0;->c:Lsg1/o$k$b;

    invoke-direct/range {v3 .. v8}, Lsg1/o$k;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Lsg1/o$k$a;Lsg1/o$k$b;I)V

    new-instance p0, Lsg1/e$l;

    iget-object v1, v0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p0, v1}, Lsg1/e$l;-><init>(Lsg1/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v3, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
