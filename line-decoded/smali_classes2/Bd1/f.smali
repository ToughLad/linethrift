.class public final LBd1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBd1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBd1/f;

    invoke-direct {v0}, LBd1/f;-><init>()V

    sput-object v0, LBd1/f;->a:LBd1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lud1/l$b;)Lcom/linecorp/line/timeline/model/enums/f;
    .locals 6

    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/f;->values()[Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lud1/l$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lud1/l$d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LBd1/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBd1/a;

    iget v1, v0, LBd1/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd1/a;

    invoke-direct {v0, p0, p3}, LBd1/a;-><init>(LBd1/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LBd1/a;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LBd1/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, LBd1/a;->a:Lud1/l$d;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-virtual {p2}, Lud1/l$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p2, v0, LBd1/a;->a:Lud1/l$d;

    iput v2, v0, LBd1/a;->d:I

    invoke-interface {p0, p1, v0}, LtQ/g;->G(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbR/i;

    if-eqz p0, :cond_4

    iget-object p0, p0, LbR/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lud1/l$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lud1/l$c;Lud1/l$d;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LBd1/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBd1/b;

    iget v1, v0, LBd1/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/b;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBd1/b;

    invoke-direct {v0, p0, p4}, LBd1/b;-><init>(LBd1/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LBd1/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LBd1/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, v2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lud1/l$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lud1/l$c;->a()Ljava/util/Map;

    move-result-object v4

    iput p4, v6, LBd1/b;->c:I

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LBd1/f;->e(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/util/Map;Lud1/l$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LBd1/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LBd1/c;

    iget v5, v4, LBd1/c;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LBd1/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, LBd1/c;

    invoke-direct {v4, v0, v3}, LBd1/c;-><init>(LBd1/f;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LBd1/c;->h:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LBd1/c;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, LBd1/c;->g:I

    iget-wide v1, v4, LBd1/c;->f:J

    iget-object v5, v4, LBd1/c;->e:Ljava/lang/String;

    iget-object v6, v4, LBd1/c;->d:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v8, v4, LBd1/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v4, LBd1/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, LBd1/c;->a:Ljava/lang/Object;

    check-cast v4, Lud1/l;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v14, v8

    move-object v13, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LBd1/c;->g:I

    iget-wide v1, v4, LBd1/c;->f:J

    iget-object v6, v4, LBd1/c;->e:Ljava/lang/String;

    iget-object v10, v4, LBd1/c;->d:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, LBd1/c;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v4, LBd1/c;->b:Ljava/lang/Object;

    check-cast v12, Lud1/l;

    iget-object v13, v4, LBd1/c;->a:Ljava/lang/Object;

    check-cast v13, LBd1/f;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v24, v1

    move-object v1, v10

    move-object v2, v11

    move-wide/from16 v10, v24

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v10, v1, Lud1/l;->a:J

    iget-object v3, v1, Lud1/l;->g:Ljava/util/List;

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lud1/l$a;->GROUP:Lud1/l$a;

    iget-object v12, v1, Lud1/l;->l:Lud1/l$a;

    if-ne v12, v6, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput-object v0, v4, LBd1/c;->a:Ljava/lang/Object;

    iput-object v1, v4, LBd1/c;->b:Ljava/lang/Object;

    iput-object v2, v4, LBd1/c;->c:Ljava/lang/Object;

    iget-object v12, v1, Lud1/l;->b:Ljava/lang/String;

    iput-object v12, v4, LBd1/c;->d:Ljava/lang/CharSequence;

    iput-object v3, v4, LBd1/c;->e:Ljava/lang/String;

    iput-wide v10, v4, LBd1/c;->f:J

    iput v6, v4, LBd1/c;->g:I

    iput v9, v4, LBd1/c;->j:I

    iget-object v13, v1, Lud1/l;->n:Lud1/l$c;

    iget-object v14, v1, Lud1/l;->q:Lud1/l$d;

    invoke-virtual {v0, v2, v13, v14, v4}, LBd1/f;->b(Landroid/content/Context;Lud1/l$c;Lud1/l$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v24, v13

    move-object v13, v0

    move v0, v6

    move-object v6, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move-object v12, v1

    move-object/from16 v1, v24

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    iget-wide v14, v12, Lud1/l;->c:J

    const/16 v7, 0xc

    invoke-static {v2, v14, v15, v7}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    iput-object v12, v4, LBd1/c;->a:Ljava/lang/Object;

    iput-object v1, v4, LBd1/c;->b:Ljava/lang/Object;

    iput-object v6, v4, LBd1/c;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v4, LBd1/c;->d:Ljava/lang/CharSequence;

    iput-object v7, v4, LBd1/c;->e:Ljava/lang/String;

    iput-wide v10, v4, LBd1/c;->f:J

    iput v0, v4, LBd1/c;->g:I

    iput v8, v4, LBd1/c;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lud1/l$a;->NOTE:Lud1/l$a;

    iget-object v14, v12, Lud1/l;->l:Lud1/l$a;

    if-ne v14, v8, :cond_6

    iget-object v8, v12, Lud1/l;->q:Lud1/l$d;

    if-eqz v8, :cond_6

    invoke-virtual {v13, v2, v8, v4}, LBd1/f;->a(Landroid/content/Context;Lud1/l$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v2, v12, Lud1/l;->m:Ljava/lang/String;

    :goto_3
    if-ne v2, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object v13, v1

    move-object/from16 v16, v3

    move-object v14, v6

    move-object/from16 v17, v7

    move-object v4, v12

    move-object v3, v2

    move-wide v11, v10

    :goto_5
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    iget-boolean v1, v4, Lud1/l;->k:Z

    iget-object v2, v4, Lud1/l;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LAd1/c;

    if-eqz v0, :cond_8

    move v15, v9

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    iget v0, v4, Lud1/l;->p:I

    iget-object v3, v4, Lud1/l;->o:Ljava/lang/String;

    iget-object v4, v4, Lud1/l;->j:Ljava/lang/String;

    move/from16 v22, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v23}, LAd1/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V

    return-object v10
.end method

.method public final d(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LBd1/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBd1/d;

    iget v1, v0, LBd1/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd1/d;

    invoke-direct {v0, p0, p3}, LBd1/d;-><init>(LBd1/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBd1/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBd1/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LBd1/d;->b:Lud1/l;

    iget-object p0, v0, LBd1/d;->a:LBd1/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBd1/d;->a:LBd1/f;

    iput-object p1, v0, LBd1/d;->b:Lud1/l;

    iput v3, v0, LBd1/d;->e:I

    invoke-virtual {p0, p1, p2, v0}, LBd1/f;->c(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LAd1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lud1/l;->l:Lud1/l$a;

    sget-object p2, Lud1/l$a;->NOTE:Lud1/l$a;

    iget-object v0, p1, Lud1/l;->i:Ljava/lang/String;

    iget-object v1, p1, Lud1/l;->f:Lud1/l$b;

    if-ne p0, p2, :cond_6

    sget-object p0, Lud1/l$b;->UNKNOWN:Lud1/l$b;

    if-eq v1, p0, :cond_4

    new-instance p0, LAd1/g;

    invoke-static {v1}, LBd1/f;->f(Lud1/l$b;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LAd1/g;-><init>(LAd1/c;Lcom/linecorp/line/timeline/model/enums/f;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, LAd1/e;

    invoke-direct {p0, p3, v0}, LAd1/e;-><init>(LAd1/c;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, LAd1/h;

    invoke-direct {p0, p3}, LAd1/h;-><init>(LAd1/c;)V

    return-object p0

    :cond_6
    iget-object p0, p1, Lud1/l;->e:Ljava/lang/String;

    if-eqz p0, :cond_7

    new-instance p1, LAd1/f;

    invoke-direct {p1, p3, p0}, LAd1/f;-><init>(LAd1/c;Ljava/lang/String;)V

    return-object p1

    :cond_7
    if-eqz v0, :cond_8

    new-instance p0, LAd1/e;

    invoke-direct {p0, p3, v0}, LAd1/e;-><init>(LAd1/c;Ljava/lang/String;)V

    return-object p0

    :cond_8
    sget-object p0, Lud1/l$b;->UNKNOWN:Lud1/l$b;

    if-eq v1, p0, :cond_9

    new-instance p0, LAd1/g;

    invoke-static {v1}, LBd1/f;->f(Lud1/l$b;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LAd1/g;-><init>(LAd1/c;Lcom/linecorp/line/timeline/model/enums/f;)V

    return-object p0

    :cond_9
    new-instance p0, LAd1/h;

    invoke-direct {p0, p3}, LAd1/h;-><init>(LAd1/c;)V

    return-object p0
.end method

.method public final e(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/util/Map;Lud1/l$d;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LBd1/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LBd1/e;

    iget v1, v0, LBd1/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd1/e;

    invoke-direct {v0, p0, p5}, LBd1/e;-><init>(LBd1/f;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LBd1/e;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBd1/e;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LBd1/e;->g:I

    iget-object p1, v0, LBd1/e;->f:Ljava/lang/String;

    iget-object p2, v0, LBd1/e;->e:Ljava/util/Iterator;

    iget-object p3, v0, LBd1/e;->d:Lud1/l$d;

    iget-object p4, v0, LBd1/e;->c:Landroid/content/Context;

    iget-object v2, v0, LBd1/e;->b:Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, LBd1/e;->a:LBd1/f;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    move v6, p0

    move-object p0, v5

    move-object v5, p1

    move-object p1, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lud1/l$c$a;

    const-string v5, "{"

    const-string v6, "}"

    invoke-static {v5, v2, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p1, v5, v3, v3, v6}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    iput-object p0, v0, LBd1/e;->a:LBd1/f;

    iput-object p1, v0, LBd1/e;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, v0, LBd1/e;->c:Landroid/content/Context;

    iput-object p4, v0, LBd1/e;->d:Lud1/l$d;

    iput-object p2, v0, LBd1/e;->e:Ljava/util/Iterator;

    iput-object v5, v0, LBd1/e;->f:Ljava/lang/String;

    iput v6, v0, LBd1/e;->g:I

    iput v4, v0, LBd1/e;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lud1/l$c$a;->b()Lud1/l$c$a$a;

    move-result-object v7

    sget-object v8, Lud1/l$c$a$a;->USERID:Lud1/l$c$a$a;

    if-ne v7, v8, :cond_6

    invoke-virtual {p5}, Lud1/l$c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, LSc0/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move-object p5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Lud1/l$c$a;->a()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_6
    const-string v7, "source"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p0, p3, p4, v0}, LBd1/f;->a(Landroid/content/Context;Lud1/l$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Lud1/l$c$a;->c()Ljava/lang/String;

    move-result-object p5

    :goto_2
    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p5, Ljava/lang/String;

    :goto_4
    if-ltz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p1, v6, v2, p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x12

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x4

    invoke-static {p1, v5, v2, v3, v6}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    goto :goto_4

    :cond_9
    return-object p1
.end method
