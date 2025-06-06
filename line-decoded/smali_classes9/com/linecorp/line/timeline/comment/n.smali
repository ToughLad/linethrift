.class public final Lcom/linecorp/line/timeline/comment/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/n$a;,
        Lcom/linecorp/line/timeline/comment/n$b;,
        Lcom/linecorp/line/timeline/comment/n$c;,
        Lcom/linecorp/line/timeline/comment/n$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final e:Z

.field public final f:Lcom/linecorp/line/timeline/model/enums/r;

.field public final g:LJw0/g;

.field public final h:LJw0/c;

.field public final i:Lcom/linecorp/line/timeline/comment/y;

.field public final j:LUv0/d;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lcom/linecorp/line/timeline/comment/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/timeline/comment/n$c<",
            "Ljava/lang/String;",
            "Lvx0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/linecorp/line/timeline/comment/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/timeline/comment/n$d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:LMq0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLcom/linecorp/line/timeline/model/enums/r;LJw0/g;LJw0/c;Lcom/linecorp/line/timeline/comment/y;LUv0/d;)V
    .locals 1

    const-string v0, "allowScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWriteManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/n;->d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-boolean p5, p0, Lcom/linecorp/line/timeline/comment/n;->e:Z

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/n;->f:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/n;->g:LJw0/g;

    iput-object p8, p0, Lcom/linecorp/line/timeline/comment/n;->h:LJw0/c;

    iput-object p9, p0, Lcom/linecorp/line/timeline/comment/n;->i:Lcom/linecorp/line/timeline/comment/y;

    iput-object p10, p0, Lcom/linecorp/line/timeline/comment/n;->j:LUv0/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/linecorp/line/timeline/comment/n$c;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    new-instance p1, Lcom/linecorp/line/timeline/comment/n$d;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    sget-object p1, Lcom/linecorp/line/timeline/comment/y;->g:Lcom/linecorp/line/timeline/comment/y$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<this>"

    iget-object p3, p9, Lcom/linecorp/line/timeline/comment/y;->f:LVl1/F0;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LS61/h;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, LS61/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p2, Lcom/linecorp/line/timeline/comment/n$r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/linecorp/line/timeline/comment/n$r;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/G;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/n;->p:LMq0/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/linecorp/line/timeline/comment/n$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/timeline/comment/n$f;

    iget v1, v0, Lcom/linecorp/line/timeline/comment/n$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/comment/n$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/comment/n$f;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/timeline/comment/n$f;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/timeline/comment/n$f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/comment/n$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/linecorp/line/timeline/comment/n$f;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/linecorp/line/timeline/comment/n$f;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/linecorp/line/timeline/comment/n$f;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    move-object p3, p1

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    iput-object p0, v0, Lcom/linecorp/line/timeline/comment/n$f;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p1, v0, Lcom/linecorp/line/timeline/comment/n$f;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/line/timeline/comment/n$f;->c:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/line/timeline/comment/n$f;->f:I

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/n;->h:LJw0/c;

    invoke-interface {v4, v2, p3, v3, v0}, LJw0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/linecorp/line/timeline/comment/n$e;

    invoke-direct {v1, p3}, Lcom/linecorp/line/timeline/comment/n$e;-><init>(I)V

    new-instance p3, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {p3, v1}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldj0/v;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Ldj0/v;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lhw0/U;

    invoke-direct {v4, v3}, Lhw0/U;-><init>(Ldj0/v;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/linecorp/line/timeline/comment/n$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v2, v1}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    new-instance p2, Lcom/linecorp/line/timeline/comment/n$h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v0, p2}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/linecorp/line/timeline/comment/n$i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/timeline/comment/n$i;

    iget v5, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/linecorp/line/timeline/comment/n$i;

    invoke-direct {v4, v0, v3}, Lcom/linecorp/line/timeline/comment/n$i;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/linecorp/line/timeline/comment/n$i;->i:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    check-cast v2, Lvx0/f;

    iget-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    check-cast v6, LUv0/d;

    iget-object v8, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    check-cast v1, LUv0/d;

    iget-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->g:Ljava/util/Iterator;

    iget-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->f:Ljava/lang/Object;

    check-cast v2, Lvx0/f;

    iget-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    check-cast v6, LUv0/d;

    iget-object v13, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    check-cast v1, LUv0/d;

    iget-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iget-object v13, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "highlightReplyId provided without the corresponding highlightCommentId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {v6, v3}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/f;

    iget-object v7, v7, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    goto/16 :goto_9

    :cond_b
    :goto_2
    iput-object v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    iget-object v6, v0, Lcom/linecorp/line/timeline/comment/n;->j:LUv0/d;

    iput-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    iput v12, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iput v12, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/n;->h:LJw0/c;

    invoke-interface {v7, v1, v4}, LJw0/c;->b(Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$i;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v13, v0

    move v0, v12

    :goto_3
    check-cast v7, Lvx0/f;

    iget-object v14, v7, Lvx0/f;->i:Ljava/util/List;

    if-eqz v14, :cond_f

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object v2, v7

    move-object v7, v13

    move-object v13, v3

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/TextMetaData;

    iput-object v7, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v15, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iput-object v14, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    iput-object v13, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    iput-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    iput-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->f:Ljava/lang/Object;

    iput-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->g:Ljava/util/Iterator;

    iput v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iput v9, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    invoke-interface {v6, v3, v12, v4}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto/16 :goto_d

    :cond_e
    move-object v3, v13

    move-object v13, v7

    move-object v7, v2

    goto :goto_5

    :cond_f
    move-object v14, v1

    move-object v15, v2

    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v3, v11, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    iget-object v1, v13, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v7, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    const-string v1, ""

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    iget v2, v7, Lvx0/f;->p:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {v0, v14}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lvx0/f;->o:Lvx0/f;

    invoke-static {v1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    invoke-virtual {v0, v14}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_11

    iget-object v2, v1, Lvx0/f;->a:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v2, v10

    :goto_7
    invoke-static {v2}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_12

    move v1, v12

    goto :goto_8

    :cond_12
    move v1, v11

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1c

    if-eqz v15, :cond_1b

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/f;

    iget-object v1, v1, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_f

    :cond_15
    :goto_a
    iput-object v13, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v14, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    iget-object v1, v13, Lcom/linecorp/line/timeline/comment/n;->j:LUv0/d;

    iput-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    iput-object v10, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    iput-object v10, v4, Lcom/linecorp/line/timeline/comment/n$i;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/linecorp/line/timeline/comment/n$i;->g:Ljava/util/Iterator;

    iput v11, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    iput v8, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    iget-object v0, v13, Lcom/linecorp/line/timeline/comment/n;->h:LJw0/c;

    invoke-interface {v0, v15, v4}, LJw0/c;->b(Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    goto :goto_d

    :cond_16
    move v0, v11

    move-object v8, v13

    move-object v6, v14

    :goto_b
    check-cast v3, Lvx0/f;

    iget-object v7, v3, Lvx0/f;->i:Ljava/util/List;

    if-eqz v7, :cond_19

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v6

    move-object v10, v8

    move-object v6, v1

    move-object v8, v2

    move-object v2, v3

    move-object v1, v7

    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/TextMetaData;

    iput-object v10, v4, Lcom/linecorp/line/timeline/comment/n$i;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v9, v4, Lcom/linecorp/line/timeline/comment/n$i;->b:Ljava/lang/String;

    iput-object v8, v4, Lcom/linecorp/line/timeline/comment/n$i;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/linecorp/line/timeline/comment/n$i;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/linecorp/line/timeline/comment/n$i;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/linecorp/line/timeline/comment/n$i;->f:Ljava/lang/Object;

    iput v0, v4, Lcom/linecorp/line/timeline/comment/n$i;->h:I

    const/4 v7, 0x4

    iput v7, v4, Lcom/linecorp/line/timeline/comment/n$i;->k:I

    invoke-interface {v6, v3, v12, v4}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    :goto_d
    return-object v5

    :cond_18
    move-object v3, v2

    move-object v2, v8

    move-object v6, v9

    move-object v8, v10

    :cond_19
    if-eqz v0, :cond_1a

    invoke-interface {v2, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v0, v8, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    invoke-virtual {v0, v6}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v3, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/linecorp/line/timeline/comment/n$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v2, v1}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/n$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/linecorp/line/timeline/comment/n$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/comment/n$l;

    iget v3, v2, Lcom/linecorp/line/timeline/comment/n$l;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/timeline/comment/n$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/timeline/comment/n$l;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/comment/n$l;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/n$l;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/timeline/comment/n$l;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/linecorp/line/timeline/comment/n$l;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/linecorp/line/timeline/comment/n$l;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/linecorp/line/timeline/comment/n$l;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/linecorp/line/timeline/comment/n$l;->a:Lcom/linecorp/line/timeline/comment/n;

    iput v6, v2, Lcom/linecorp/line/timeline/comment/n$l;->e:I

    sget-object v1, LJw0/c$a;->a:Ljava/util/Set;

    iget-object v4, v0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/n;->h:LJw0/c;

    invoke-interface {v7, v4, v1, v2}, LJw0/c;->e(Ljava/lang/String;Ljava/util/Set;Lcom/linecorp/line/timeline/comment/n$l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v1

    check-cast v4, Lvx0/q0;

    iput-object v0, v2, Lcom/linecorp/line/timeline/comment/n$l;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v1, v2, Lcom/linecorp/line/timeline/comment/n$l;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/linecorp/line/timeline/comment/n$l;->e:I

    invoke-virtual {v0, v4, v2}, Lcom/linecorp/line/timeline/comment/n;->k(Lvx0/q0;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v0

    move-object v0, v1

    :goto_3
    check-cast v0, Lvx0/q0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lcom/linecorp/line/timeline/comment/n$c;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lcom/linecorp/line/timeline/comment/n$d;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    new-instance v9, Lcom/linecorp/line/timeline/comment/n$k;

    invoke-direct {v9, v0}, Lcom/linecorp/line/timeline/comment/n$k;-><init>(Lvx0/q0;)V

    new-instance v10, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v10, v9}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v8, v0, Lvx0/q0;->b:Lvx0/g;

    new-instance v9, Ljava/lang/Integer;

    iget v8, v8, Lvx0/g;->b:I

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v2, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lvx0/q0;->b:Lvx0/g;

    iget-object v10, v9, Lvx0/g;->a:Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvx0/f;

    iget-object v13, v11, Lvx0/f;->a:Ljava/lang/String;

    const-string v14, ""

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    iget v14, v11, Lvx0/f;->p:I

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    iget-object v14, v11, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v11, v11, Lvx0/f;->o:Lvx0/f;

    invoke-static {v11}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v14}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    if-eqz v11, :cond_6

    iget-object v15, v11, Lvx0/f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v13, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_7

    move v12, v6

    :cond_7
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v8, v2, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v13, Lcom/linecorp/line/timeline/comment/n$a;

    iget-object v1, v0, Lvx0/q0;->a:Lvx0/K;

    iget-object v0, v0, Lvx0/q0;->c:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lvx0/f;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget v2, v9, Lvx0/g;->b:I

    const/16 v3, 0x32

    if-eqz v0, :cond_9

    if-gt v2, v3, :cond_9

    move/from16 v17, v6

    goto :goto_6

    :cond_9
    move/from16 v17, v12

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-le v2, v3, :cond_a

    move/from16 v18, v6

    goto :goto_7

    :cond_a
    move/from16 v18, v12

    :goto_7
    iget v14, v1, Lvx0/K;->b:I

    iget v15, v9, Lvx0/g;->b:I

    invoke-direct/range {v13 .. v18}, Lcom/linecorp/line/timeline/comment/n$a;-><init>(IILvx0/f;ZZ)V

    return-object v13
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/linecorp/line/timeline/comment/n$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/comment/n$o;

    iget v3, v2, Lcom/linecorp/line/timeline/comment/n$o;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/timeline/comment/n$o;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/line/timeline/comment/n$o;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/comment/n$o;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/linecorp/line/timeline/comment/n$o;->g:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v9, Lcom/linecorp/line/timeline/comment/n$o;->i:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v11, :cond_1

    iget-boolean v0, v9, Lcom/linecorp/line/timeline/comment/n$o;->f:Z

    iget-object v3, v9, Lcom/linecorp/line/timeline/comment/n$o;->e:Ljava/util/Iterator;

    iget-object v4, v9, Lcom/linecorp/line/timeline/comment/n$o;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v9, Lcom/linecorp/line/timeline/comment/n$o;->c:Ljava/io/Serializable;

    check-cast v5, Lvx0/g;

    iget-object v6, v9, Lcom/linecorp/line/timeline/comment/n$o;->b:Ljava/lang/String;

    iget-object v7, v9, Lcom/linecorp/line/timeline/comment/n$o;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v9, Lcom/linecorp/line/timeline/comment/n$o;->f:Z

    iget-object v3, v9, Lcom/linecorp/line/timeline/comment/n$o;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/linecorp/line/timeline/comment/n$o;->b:Ljava/lang/String;

    iget-object v5, v9, Lcom/linecorp/line/timeline/comment/n$o;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v1

    move v1, v0

    move-object v0, v5

    goto :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    :goto_4
    iput-object v0, v9, Lcom/linecorp/line/timeline/comment/n$o;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v5, v9, Lcom/linecorp/line/timeline/comment/n$o;->b:Ljava/lang/String;

    iput-object v7, v9, Lcom/linecorp/line/timeline/comment/n$o;->c:Ljava/io/Serializable;

    iput-boolean v1, v9, Lcom/linecorp/line/timeline/comment/n$o;->f:Z

    iput v13, v9, Lcom/linecorp/line/timeline/comment/n$o;->i:I

    iget-object v4, v0, Lcom/linecorp/line/timeline/comment/n;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/timeline/comment/n;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/n;->h:LJw0/c;

    invoke-interface/range {v3 .. v9}, LJw0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/timeline/comment/n$o;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v4, v5

    :goto_5
    move-object v5, v3

    check-cast v5, Lvx0/g;

    iget-object v5, v0, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    check-cast v3, Lvx0/g;

    if-nez v3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v5, v3, Lvx0/g;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx0/f;

    iget-object v14, v0, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    invoke-virtual {v14, v4}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    iget-object v8, v8, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v0

    move v0, v1

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/f;

    iput-object v7, v9, Lcom/linecorp/line/timeline/comment/n$o;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object v6, v9, Lcom/linecorp/line/timeline/comment/n$o;->b:Ljava/lang/String;

    iput-object v5, v9, Lcom/linecorp/line/timeline/comment/n$o;->c:Ljava/io/Serializable;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Lcom/linecorp/line/timeline/comment/n$o;->d:Ljava/util/List;

    iput-object v3, v9, Lcom/linecorp/line/timeline/comment/n$o;->e:Ljava/util/Iterator;

    iput-boolean v0, v9, Lcom/linecorp/line/timeline/comment/n$o;->f:Z

    iput v11, v9, Lcom/linecorp/line/timeline/comment/n$o;->i:I

    invoke-virtual {v7, v1, v9}, Lcom/linecorp/line/timeline/comment/n;->j(Lvx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_9
    return-object v2

    :cond_e
    iget-object v1, v7, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/linecorp/line/timeline/comment/n$m;

    invoke-direct {v2, v5}, Lcom/linecorp/line/timeline/comment/n$m;-><init>(Lvx0/g;)V

    new-instance v3, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v3, v2}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    iget v2, v5, Lvx0/g;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {v2, v6}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvx0/f;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_10

    move-object v3, v4

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iget-object v8, v7, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    iget-object v9, v7, Lcom/linecorp/line/timeline/comment/n;->k:Ljava/util/LinkedHashMap;

    iget-object v14, v7, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvx0/f;

    iget-object v10, v15, Lvx0/f;->a:Ljava/lang/String;

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    iget v11, v15, Lvx0/f;->p:I

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v11, v15, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v15, v15, Lvx0/f;->o:Lvx0/f;

    invoke-static {v15}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v11}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    if-eqz v15, :cond_11

    iget-object v12, v15, Lvx0/f;->a:Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_12

    move v10, v13

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/f;

    iget-object v2, v1, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v1, Lvx0/f;->o:Lvx0/f;

    if-eqz v0, :cond_15

    iget-object v12, v0, Lvx0/f;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v14, v6}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v12}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, Lvx0/g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/f;

    iget-object v2, v2, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v1, v13

    :goto_10
    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    const/4 v10, 0x4

    goto :goto_11

    :cond_19
    const/4 v10, 0x5

    :goto_11
    new-instance v0, Lcom/linecorp/line/timeline/comment/n$n;

    invoke-direct {v0, v10, v7, v6}, Lcom/linecorp/line/timeline/comment/n$n;-><init>(ILcom/linecorp/line/timeline/comment/n;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(LEk1/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "stateClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n;->i:Lcom/linecorp/line/timeline/comment/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/comment/y$a;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/y$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/comment/y$a;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/comment/y$a;->c()Lvx0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/linecorp/line/timeline/comment/n$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/timeline/comment/n$p;

    iget v1, v0, Lcom/linecorp/line/timeline/comment/n$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/comment/n$p;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/comment/n$p;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/timeline/comment/n$p;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/linecorp/line/timeline/comment/n$p;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcom/linecorp/line/timeline/comment/n$p;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/n$p;->c:Ljava/lang/String;

    iget-object p1, v6, Lcom/linecorp/line/timeline/comment/n$p;->b:Ljava/lang/String;

    iget-object p2, v6, Lcom/linecorp/line/timeline/comment/n$p;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    move-object p3, p1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    invoke-static {v2}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object p0, v6, Lcom/linecorp/line/timeline/comment/n$p;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p3, v6, Lcom/linecorp/line/timeline/comment/n$p;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/linecorp/line/timeline/comment/n$p;->c:Ljava/lang/String;

    iput v7, v6, Lcom/linecorp/line/timeline/comment/n$p;->f:I

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/n;->f:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/n;->g:LJw0/g;

    invoke-interface/range {v1 .. v6}, LJw0/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_4
    check-cast p3, Lvx0/J;

    invoke-virtual {p0, p1, v2, p3, v7}, Lcom/linecorp/line/timeline/comment/n;->i(Ljava/lang/String;Ljava/lang/String;Lvx0/J;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/linecorp/line/timeline/comment/n$s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/timeline/comment/n$s;

    iget v1, v0, Lcom/linecorp/line/timeline/comment/n$s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/comment/n$s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/comment/n$s;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/timeline/comment/n$s;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/timeline/comment/n$s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/comment/n$s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/timeline/comment/n$s;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/linecorp/line/timeline/comment/n$s;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/linecorp/line/timeline/comment/n$s;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, v4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    move-object p3, p1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    iput-object p0, v0, Lcom/linecorp/line/timeline/comment/n$s;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p3, v0, Lcom/linecorp/line/timeline/comment/n$s;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/linecorp/line/timeline/comment/n$s;->c:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/line/timeline/comment/n$s;->f:I

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/n;->g:LJw0/g;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/n;->f:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p2, p1, v2, v0}, LJw0/g;->f(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lvx0/J;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/linecorp/line/timeline/comment/n;->i(Ljava/lang/String;Ljava/lang/String;Lvx0/J;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lvx0/J;Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvx0/f;

    iget-object v1, v1, Lvx0/f;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx0/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p4, v0, Lvx0/f;->j:Z

    iget-object p1, p3, Lvx0/J;->a:Lvx0/K;

    iput-object p1, v0, Lvx0/f;->k:Lvx0/K;

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/comment/n;->e:Z

    if-eqz p0, :cond_3

    iput-boolean p4, v0, Lvx0/f;->l:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lvx0/f;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhw0/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw0/X;

    iget v1, v0, Lhw0/X;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw0/X;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw0/X;

    invoke-direct {v0, p0, p2}, Lhw0/X;-><init>(Lcom/linecorp/line/timeline/comment/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhw0/X;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhw0/X;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhw0/X;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lhw0/X;->b:Lvx0/f;

    iget-object v2, v0, Lhw0/X;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lhw0/X;->b:Lvx0/f;

    iget-object p0, v0, Lhw0/X;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    iput-object p0, v0, Lhw0/X;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p1, v0, Lhw0/X;->b:Lvx0/f;

    iput v5, v0, Lhw0/X;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/timeline/comment/n;->l(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p1, Lvx0/f;->i:Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v6, v2, Lcom/linecorp/line/timeline/comment/n;->j:LUv0/d;

    iput-object v2, v0, Lhw0/X;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p1, v0, Lhw0/X;->b:Lvx0/f;

    iput-object p0, v0, Lhw0/X;->c:Ljava/util/Iterator;

    iput v4, v0, Lhw0/X;->f:I

    invoke-interface {v6, p2, v5, v0}, LUv0/d;->m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_7
    move-object p0, v2

    :cond_8
    iget-object p1, p1, Lvx0/f;->o:Lvx0/f;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    iput-object p2, v0, Lhw0/X;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p2, v0, Lhw0/X;->b:Lvx0/f;

    iput-object p2, v0, Lhw0/X;->c:Ljava/util/Iterator;

    iput v3, v0, Lhw0/X;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/comment/n;->j(Lvx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lvx0/q0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhw0/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw0/Y;

    iget v1, v0, Lhw0/Y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw0/Y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw0/Y;

    invoke-direct {v0, p0, p2}, Lhw0/Y;-><init>(Lcom/linecorp/line/timeline/comment/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhw0/Y;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhw0/Y;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhw0/Y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lhw0/Y;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhw0/Y;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lhw0/Y;->b:Ljava/lang/Object;

    check-cast p1, Lvx0/q0;

    iget-object v2, v0, Lhw0/Y;->a:Lcom/linecorp/line/timeline/comment/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx0/q0;->b:Lvx0/g;

    iget-object p2, p2, Lvx0/g;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/f;

    iput-object p1, v0, Lhw0/Y;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p2, v0, Lhw0/Y;->b:Ljava/lang/Object;

    iput-object p0, v0, Lhw0/Y;->c:Ljava/util/Iterator;

    iput v4, v0, Lhw0/Y;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/line/timeline/comment/n;->j(Lvx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_5
    iget-object p0, p2, Lvx0/q0;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0/f;

    iput-object p1, v0, Lhw0/Y;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-object p0, v0, Lhw0/Y;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lhw0/Y;->c:Ljava/util/Iterator;

    iput v3, v0, Lhw0/Y;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/timeline/comment/n;->j(Lvx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhw0/Z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw0/Z;

    iget v1, v0, Lhw0/Z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw0/Z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw0/Z;

    invoke-direct {v0, p0, p2}, Lhw0/Z;-><init>(Lcom/linecorp/line/timeline/comment/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhw0/Z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhw0/Z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhw0/Z;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p1, v0, Lhw0/Z;->a:Lcom/linecorp/line/timeline/model/User;

    iput v3, v0, Lhw0/Z;->d:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n;->j:LUv0/d;

    invoke-interface {p0, p1, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object p0, p2, Lfw0/a;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
