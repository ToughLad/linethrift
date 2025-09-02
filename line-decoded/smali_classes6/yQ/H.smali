.class public final LyQ/H;
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
        "LZQ/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$getContacts$4"
    f = "ContactDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LyQ/d;

.field public final synthetic b:LZQ/e;


# direct methods
.method public constructor <init>(LyQ/d;LZQ/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "LZQ/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/H;->a:LyQ/d;

    iput-object p2, p0, LyQ/H;->b:LZQ/e;

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

    new-instance p1, LyQ/H;

    iget-object v0, p0, LyQ/H;->a:LyQ/d;

    iget-object p0, p0, LyQ/H;->b:LZQ/e;

    invoke-direct {p1, v0, p0, p2}, LyQ/H;-><init>(LyQ/d;LZQ/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/H;->a:LyQ/d;

    iget-object p1, p1, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object p0, p0, LyQ/H;->b:LZQ/e;

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    iget-object v2, p0, LZQ/e;->a:Ljava/lang/String;

    iget-boolean v5, p0, LZQ/e;->b:Z

    iget-object v3, p0, LZQ/e;->d:Ljava/util/Set;

    iget-object v4, p0, LZQ/e;->e:Ljava/util/Set;

    iget-object v1, p0, LZQ/e;->c:LZQ/e$b;

    invoke-virtual/range {v0 .. v5}, LAQ/j;->y(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCQ/a;

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$a;->a(LCQ/a;I)LZQ/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LPl1/t;->z()V

    new-instance p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
