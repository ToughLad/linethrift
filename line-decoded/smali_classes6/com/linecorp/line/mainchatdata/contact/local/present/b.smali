.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/mainchatdata/contact/local/present/b$a;,
        Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;,
        Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;,
        Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;,
        Lcom/linecorp/line/mainchatdata/contact/local/present/b$e;
    }
.end annotation


# instance fields
.field public final a:LAQ/e;

.field public final b:Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LAQ/e;Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;)V
    .locals 3

    .line 1
    new-instance v0, LAQ/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAQ/a;-><init>(I)V

    .line 2
    sget-object v1, Lcom/linecorp/line/mainchatdata/contact/local/present/a;->a:Lcom/linecorp/line/mainchatdata/contact/local/present/a;

    .line 3
    const-string v2, "currentTimeMillisProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a:LAQ/e;

    .line 6
    iput-object p2, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;

    .line 7
    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->c:Lxk1/l;

    .line 8
    iput-object v1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    .line 9
    new-instance p1, LA50/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->e:Lkotlin/Lazy;

    .line 10
    new-instance p1, LAQ/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->f:Lkotlin/Lazy;

    .line 11
    new-instance p1, LA50/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()LAQ/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAQ/j;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p1, LBQ/b$a;->USER:LBQ/b$a;

    sget-object v2, LBQ/b$a;->BOT:LBQ/b$a;

    filled-new-array {p1, v2}, [LBQ/b$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$f;->c:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p1, LBQ/b$a;->BOT:LBQ/b$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$g;->c:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p1, LBQ/e$a;->BOT:LBQ/e$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$h;->c:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->D(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(LZQ/d$c;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ/d$c;",
            ")",
            "Ljava/util/Set<",
            "LZQ/d;",
            ">;"
        }
    .end annotation

    const-string v0, "contactStatus"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBQ/b$a;->NOT_BLOCKED:LBQ/b$a;

    sget-object v3, LBQ/e$a;->NOT_FRIEND:LBQ/e$a;

    sget-object v4, LBQ/i$b;->NOT_RECOMMENDED:LBQ/i$b;

    invoke-virtual {v0, v2, v3, v4}, LAQ/j;->M(LBQ/b$a;LBQ/e$a;LBQ/i$b;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCQ/a$a;->a(LBQ/d;)LCQ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBQ/b$a;->USER:LBQ/b$a;

    sget-object v3, LBQ/b$a;->BOT:LBQ/b$a;

    filled-new-array {v2, v3}, [LBQ/b$a;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LAQ/j;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCQ/a$a;->a(LBQ/d;)LCQ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, LAQ/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "unregisteredContactEntity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCQ/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v7, v4, LBQ/j;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, LCQ/a;-><init>(Ljava/lang/String;ZLBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBQ/b$a;->USER:LBQ/b$a;

    sget-object v3, LBQ/b$a;->BOT:LBQ/b$a;

    filled-new-array {v2, v3}, [LBQ/b$a;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LBQ/e$a;->NOT_FRIEND:LBQ/e$a;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LAQ/j;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCQ/a$a;->a(LBQ/d;)LCQ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBQ/b$a;->USER:LBQ/b$a;

    sget-object v3, LBQ/b$a;->BOT:LBQ/b$a;

    filled-new-array {v2, v3}, [LBQ/b$a;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LBQ/e$a;->USER:LBQ/e$a;

    sget-object v4, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {v3, v4}, [LBQ/e$a;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LAQ/j;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCQ/a$a;->a(LBQ/d;)LCQ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBQ/b$a;->NOT_BLOCKED:LBQ/b$a;

    sget-object v3, LBQ/e$a;->NOT_FRIEND:LBQ/e$a;

    sget-object v4, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    invoke-virtual {v0, v2, v3, v4}, LAQ/j;->J(LBQ/b$a;LBQ/e$a;LBQ/i$b;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCQ/a$a;->a(LBQ/d;)LCQ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBQ/b$a;->NOT_BLOCKED:LBQ/b$a;

    sget-object v3, LBQ/e$a;->USER:LBQ/e$a;

    sget-object v4, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {v3, v4}, [LBQ/e$a;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LAQ/j;->C(LBQ/b$a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LCQ/a;->m:LCQ/a$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCQ/a$a;->a(LBQ/d;)LCQ/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCQ/a;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$a;->a(LCQ/a;I)LZQ/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "LZQ/d;",
            ">;"
        }
    .end annotation

    const-string v0, "mids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZQ/d$c;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZQ/d$c;

    if-nez p2, :cond_1

    sget-object v4, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-eq v3, v4, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, LAQ/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LAQ/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQh1/b;->INFO:LQh1/b;

    const-string p2, "LINEAND-138552_"

    const-string v1, "selectContactsByMid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "level"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filter"

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;->a:LQh1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$j;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$j;-><init>(LAQ/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_3
    invoke-virtual {v0}, LAQ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p1, LBQ/e$a;->USER:LBQ/e$a;

    sget-object v2, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {p1, v2}, [LBQ/e$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$k;->c:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->D(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;->c:I

    sget-object p1, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    invoke-virtual {p0, p1, v0}, LAQ/j;->I(LBQ/i$b;Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p1, LBQ/b$a;->USER:LBQ/b$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$m;->c:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p0

    sget-object p1, LBQ/e$a;->USER:LBQ/e$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$n;->c:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->D(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
