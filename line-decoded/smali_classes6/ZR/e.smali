.class public final LZR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LZR/e;Landroidx/lifecycle/J;Landroid/app/Activity;LOD/b;ZLlS/b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, LZR/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZR/c;

    iget v2, v1, LZR/c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LZR/c;->h:I

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LZR/c;

    invoke-direct {v1, p0, v0}, LZR/c;-><init>(LZR/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, LZR/c;->f:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZR/c;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, p0, LZR/c;->e:Z

    iget-object p2, p0, LZR/c;->d:LlS/b;

    iget-object v1, p0, LZR/c;->c:LOD/b;

    iget-object v2, p0, LZR/c;->b:Landroid/app/Activity;

    iget-object v3, p0, LZR/c;->a:Landroidx/lifecycle/J;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, p1

    move-object v9, p2

    move-object p2, v2

    move-object p1, v3

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lnb1/c;->Q:Lob1/d;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lob1/d;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v7, v0, Lob1/d;->e:Ljava/util/ArrayList;

    :cond_5
    :goto_2
    new-instance v0, LZR/o;

    invoke-direct {v0}, LZR/o;-><init>()V

    iput-object p1, p0, LZR/c;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LZR/c;->b:Landroid/app/Activity;

    iput-object p3, p0, LZR/c;->c:LOD/b;

    move-object/from16 v9, p5

    iput-object v9, p0, LZR/c;->d:LlS/b;

    iput-boolean p4, p0, LZR/c;->e:Z

    iput v2, p0, LZR/c;->h:I

    new-instance v1, LlS/g;

    invoke-direct {v1}, LlS/g;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LlS/c;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LlS/c;-><init>(LlS/g;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v0, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, p3

    move v0, p4

    :goto_5
    new-instance v2, LZR/o;

    invoke-direct {v2}, LZR/o;-><init>()V

    iput-object v7, p0, LZR/c;->a:Landroidx/lifecycle/J;

    iput-object v7, p0, LZR/c;->b:Landroid/app/Activity;

    iput-object v7, p0, LZR/c;->c:LOD/b;

    iput-object v7, p0, LZR/c;->d:LlS/b;

    iput v8, p0, LZR/c;->h:I

    invoke-static {v1}, LRD/d;->c(LOD/b;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 p5, p0

    move-object p3, v1

    move-object p0, v2

    move-object p4, v9

    goto :goto_6

    :cond_a
    iget-object p1, v1, Lnb1/c;->n:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, v1, Lnb1/c;->o:Ljava/lang/String;

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0, p0}, LZR/o;->d(Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :goto_6
    invoke-virtual/range {p0 .. p5}, LZR/o;->b(Landroidx/lifecycle/J;Landroid/app/Activity;LOD/b;LlS/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    :goto_7
    if-ne v7, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    return-object v7
.end method

.method public static b(Landroid/content/Context;LOD/b;LXR/e;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LZR/f;

    invoke-direct {v0}, LZR/f;-><init>()V

    iget-boolean v1, p1, Lnb1/c;->s:Z

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/g;

    invoke-interface {v1}, LY80/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lnb1/c;->n:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p1, Lnb1/c;->o:Ljava/lang/String;

    const-string p1, "cacheFilePath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, LZR/f$a;->JPEG:LZR/f$a;

    invoke-virtual {v0, p0, p1, p2, p4}, LZR/f;->b(Landroid/content/Context;Ljava/io/File;LZR/f$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual/range {v0 .. v5}, LZR/f;->a(Landroid/content/Context;LOD/b;LXR/e;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
