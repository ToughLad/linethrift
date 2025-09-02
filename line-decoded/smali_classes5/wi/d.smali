.class public final Lwi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lwi/c;

.field public final c:Lcg1/e;

.field public final d:Lzi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lwi/c;Lcg1/e;Lzi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/d;->a:Ljava/io/File;

    iput-object p2, p0, Lwi/d;->b:Lwi/c;

    iput-object p3, p0, Lwi/d;->c:Lcg1/e;

    iput-object p4, p0, Lwi/d;->d:Lzi/b;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwi/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwi/e;

    iget v1, v0, Lwi/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi/e;

    invoke-direct {v0, p0, p3}, Lwi/e;-><init>(Lwi/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lwi/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwi/e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwi/e;->c:Lcg1/e;

    iget-object p1, v0, Lwi/e;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iget-object p2, v0, Lwi/e;->a:Lwi/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    iput-object p0, v0, Lwi/e;->a:Lwi/d;

    iput-object p1, v0, Lwi/e;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iget-object p2, p0, Lwi/d;->c:Lcg1/e;

    iput-object p2, v0, Lwi/e;->c:Lcg1/e;

    iput v3, v0, Lwi/e;->f:I

    iget-object p3, p0, Lwi/d;->b:Lwi/c;

    invoke-virtual {p3, p1, v0}, Lwi/c;->a(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_2
    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lwi/d;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "json"

    invoke-static {v0, p1, p0, p2}, Lcg1/e;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_3
    return-object v4

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwi/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwi/f;

    iget v1, v0, Lwi/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi/f;

    invoke-direct {v0, p0, p2}, Lwi/f;-><init>(Lwi/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwi/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwi/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwi/f;->c:Lcg1/e;

    iget-object p1, v0, Lwi/f;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iget-object v0, v0, Lwi/f;->a:Lwi/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lwi/f;->a:Lwi/d;

    iput-object p1, v0, Lwi/f;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iget-object p2, p0, Lwi/d;->c:Lcg1/e;

    iput-object p2, v0, Lwi/f;->c:Lcg1/e;

    iput v3, v0, Lwi/f;->f:I

    iget-object v2, p0, Lwi/d;->b:Lwi/c;

    invoke-virtual {v2, p1, v0}, Lwi/c;->a(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lwi/d;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ort"

    invoke-static {v1, p2, p0, v0}, Lcg1/e;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance p2, LBi/g;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p2, p0, p1}, LBi/g;-><init>(Ljava/io/File;I)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lti/a;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;Ljava/lang/String;Ljava/lang/String;ZLG60/f;LGi/b;LGi/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p9, Lwi/g;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lwi/g;

    iget v1, v0, Lwi/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi/g;->c:I

    :goto_0
    move-object p9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwi/g;

    invoke-direct {v0, p0, p9}, Lwi/g;-><init>(Lwi/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p9, Lwi/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p9, Lwi/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput v3, p9, Lwi/g;->c:I

    invoke-virtual/range {p0 .. p9}, Lwi/d;->d(Lti/a;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;Ljava/lang/String;Ljava/lang/String;ZLG60/f;LGi/b;LGi/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lxi/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Lxi/a$a;

    invoke-direct {p1, p0}, Lxi/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final d(Lti/a;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;Ljava/lang/String;Ljava/lang/String;ZLG60/f;LGi/b;LGi/c;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lwi/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwi/h;

    iget v3, v2, Lwi/h;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwi/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwi/h;

    invoke-direct {v2, v0, v1}, Lwi/h;-><init>(Lwi/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lwi/h;->l:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lwi/h;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lwi/h;->k:I

    iget-boolean v3, v2, Lwi/h;->i:Z

    iget-object v4, v2, Lwi/h;->h:LBi/g;

    iget-object v7, v2, Lwi/h;->g:LBi/h;

    iget-object v8, v2, Lwi/h;->f:Ljava/lang/Object;

    check-cast v8, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iget-object v9, v2, Lwi/h;->e:Ljava/lang/Object;

    check-cast v9, LBi/f;

    iget-object v10, v2, Lwi/h;->d:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v2, Lwi/h;->c:Lxk1/p;

    iget-object v12, v2, Lwi/h;->b:Lti/a;

    iget-object v2, v2, Lwi/h;->a:Lwi/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lwi/h;->j:Z

    iget-boolean v4, v2, Lwi/h;->i:Z

    iget-object v8, v2, Lwi/h;->g:LBi/h;

    iget-object v10, v2, Lwi/h;->f:Ljava/lang/Object;

    check-cast v10, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iget-object v11, v2, Lwi/h;->e:Ljava/lang/Object;

    check-cast v11, LBi/f;

    iget-object v12, v2, Lwi/h;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v2, Lwi/h;->c:Lxk1/p;

    iget-object v14, v2, Lwi/h;->b:Lti/a;

    iget-object v15, v2, Lwi/h;->a:Lwi/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v2, Lwi/h;->i:Z

    iget-object v4, v2, Lwi/h;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v10, v2, Lwi/h;->e:Ljava/lang/Object;

    check-cast v10, Lxk1/p;

    iget-object v11, v2, Lwi/h;->d:Ljava/lang/Object;

    check-cast v11, Lxk1/p;

    iget-object v12, v2, Lwi/h;->c:Lxk1/p;

    iget-object v13, v2, Lwi/h;->b:Lti/a;

    iget-object v14, v2, Lwi/h;->a:Lwi/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object v12, v10

    move-object/from16 v10, v20

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;->getTitle()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;

    move-object/from16 v1, p2

    invoke-virtual {v1, v4}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->getModelFiles(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileCategory;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, v2, Lwi/h;->a:Lwi/d;

    move-object/from16 v1, p1

    iput-object v1, v2, Lwi/h;->b:Lti/a;

    move-object/from16 v10, p6

    iput-object v10, v2, Lwi/h;->c:Lxk1/p;

    move-object/from16 v11, p7

    iput-object v11, v2, Lwi/h;->d:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v2, Lwi/h;->e:Ljava/lang/Object;

    iput-object v4, v2, Lwi/h;->f:Ljava/lang/Object;

    move/from16 v13, p5

    iput-boolean v13, v2, Lwi/h;->i:Z

    iput v6, v2, Lwi/h;->n:I

    move-object/from16 v14, p4

    invoke-virtual {v0, v14, v4, v2}, Lwi/d;->a(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    move-object v6, v3

    goto/16 :goto_e

    :cond_8
    move-object/from16 v20, v14

    move-object v14, v0

    move v0, v13

    move-object v13, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_9

    sget-object v0, Lxi/a$b;->a:Lxi/a$b;

    return-object v0

    :cond_9
    invoke-interface {v13, v1}, Lti/a;->c(Ljava/io/File;)LBi/f;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v14, Lwi/d;->d:Lzi/b;

    iget-object v9, v9, Lzi/b;->a:Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    if-nez v9, :cond_a

    sget-object v9, Lzi/a$b;->a:Lzi/a$b;

    move-object/from16 v19, v3

    move-object v3, v9

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-static {}, LBi/c;->values()[LBi/c;

    move-result-object v7

    array-length v8, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_e

    aget-object v6, v7, v5

    move/from16 p0, v5

    const-string v5, "param"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBi/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v5, v5, v17

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v5, v15, LBi/f;->i:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :pswitch_1
    iget v5, v15, LBi/f;->h:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :pswitch_2
    iget-object v5, v15, LBi/f;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v5, v15, LBi/f;->f:Ljava/lang/Float;

    goto :goto_4

    :pswitch_4
    iget-object v5, v15, LBi/f;->e:Ljava/lang/Float;

    goto :goto_4

    :pswitch_5
    iget-object v5, v15, LBi/f;->d:Ljava/lang/Float;

    goto :goto_4

    :pswitch_6
    iget v5, v15, LBi/f;->c:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_d

    move-object/from16 p1, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v17, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    :goto_5
    move-object/from16 p3, v7

    goto :goto_6

    :pswitch_8
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    goto :goto_5

    :pswitch_9
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    goto :goto_5

    :pswitch_a
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    goto :goto_5

    :pswitch_b
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    goto :goto_5

    :pswitch_c
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    goto :goto_5

    :pswitch_d
    move-object/from16 p2, v6

    iget-object v6, v9, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v17, v8

    iget-object v8, v6, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->a:Ljava/lang/Float;

    move-object/from16 v18, v9

    iget-boolean v9, v6, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->b:Z

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v7, v9, v8, v3}, Lzi/b;->a(FZLjava/lang/Float;Z)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v8, v6, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->d:Z

    iget-object v6, v6, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;->c:Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-static {v3, v8, v6, v9}, Lzi/b;->a(FZLjava/lang/Float;Z)Z

    move-result v3

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Lzi/a$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lzi/a$a;-><init>(Ljava/lang/String;F)V

    goto :goto_8

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_7
    add-int/lit8 v5, p0, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v19, v3

    const/4 v9, 0x0

    sget-object v3, Lzi/a$b;->a:Lzi/a$b;

    :goto_8
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v5, v3, Lzi/a$a;

    iget-object v6, v15, LBi/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_10

    if-eqz v12, :cond_f

    invoke-interface {v12, v6, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Lxi/a$a;

    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "Range check error"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxi/a$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v15, LBi/f;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lwi/d;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v0, Lxi/a$b;->a:Lxi/a$b;

    return-object v0

    :cond_11
    invoke-static {v6, v4}, Lwi/d;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v0, Lxi/a$b;->a:Lxi/a$b;

    return-object v0

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    move-result-wide v7

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v6, v7}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v13}, Lti/a;->l()LBi/h;

    move-result-object v8

    iget-object v5, v8, LBi/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    move-result-wide v5

    iget v7, v8, LBi/h;->b:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_18

    iput-object v14, v2, Lwi/h;->a:Lwi/d;

    iput-object v13, v2, Lwi/h;->b:Lti/a;

    iput-object v11, v2, Lwi/h;->c:Lxk1/p;

    iput-object v1, v2, Lwi/h;->d:Ljava/lang/Object;

    iput-object v15, v2, Lwi/h;->e:Ljava/lang/Object;

    iput-object v4, v2, Lwi/h;->f:Ljava/lang/Object;

    iput-object v8, v2, Lwi/h;->g:LBi/h;

    iput-boolean v0, v2, Lwi/h;->i:Z

    iput-boolean v5, v2, Lwi/h;->j:Z

    const/4 v6, 0x2

    iput v6, v2, Lwi/h;->n:I

    invoke-virtual {v14, v3, v2}, Lwi/d;->b(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v19

    if-ne v3, v6, :cond_16

    goto/16 :goto_e

    :cond_16
    move-object v10, v13

    move-object v13, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v10

    move-object v12, v1

    move-object v1, v3

    move-object v10, v4

    move v4, v0

    move v0, v5

    :goto_b
    check-cast v1, LBi/g;

    if-nez v1, :cond_17

    sget-object v0, Lxi/a$b;->a:Lxi/a$b;

    return-object v0

    :cond_17
    move v3, v0

    move v0, v4

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object v4, v1

    goto :goto_c

    :cond_18
    move-object/from16 v6, v19

    move-object v10, v1

    move v3, v5

    move-object v7, v8

    move-object v12, v13

    move-object v9, v15

    move-object v8, v4

    const/4 v4, 0x0

    :goto_c
    if-eqz v0, :cond_1a

    iget-object v0, v7, LBi/h;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    move-result-wide v0

    iget v5, v7, LBi/h;->d:I

    move-wide/from16 p0, v0

    int-to-long v0, v5

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    iput-object v14, v2, Lwi/h;->a:Lwi/d;

    iput-object v12, v2, Lwi/h;->b:Lti/a;

    iput-object v11, v2, Lwi/h;->c:Lxk1/p;

    iput-object v10, v2, Lwi/h;->d:Ljava/lang/Object;

    iput-object v9, v2, Lwi/h;->e:Ljava/lang/Object;

    iput-object v8, v2, Lwi/h;->f:Ljava/lang/Object;

    iput-object v7, v2, Lwi/h;->g:LBi/h;

    iput-object v4, v2, Lwi/h;->h:LBi/g;

    iput-boolean v3, v2, Lwi/h;->i:Z

    iput v0, v2, Lwi/h;->k:I

    const/4 v1, 0x3

    iput v1, v2, Lwi/h;->n:I

    invoke-virtual {v14, v8, v2}, Lwi/d;->b(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    :goto_e
    return-object v6

    :cond_1b
    move-object v2, v14

    :goto_f
    check-cast v1, LBi/g;

    if-nez v1, :cond_1c

    sget-object v0, Lxi/a$b;->a:Lxi/a$b;

    return-object v0

    :cond_1c
    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v14, v2

    goto :goto_10

    :cond_1d
    move-object v1, v9

    const/4 v9, 0x0

    :goto_10
    if-eqz v11, :cond_1e

    iget-object v1, v1, LBi/f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    move-result-wide v5

    long-to-int v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v11, v1, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v7, LBi/h;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v12, v10, v4, v9, v1}, Lti/a;->j(Ljava/io/File;LBi/g;LBi/g;Z)V

    iget-object v1, v14, Lwi/d;->a:Ljava/io/File;

    invoke-static {v1}, Ltk1/k;->n(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v1, Lxi/a$c;

    if-eqz v0, :cond_1f

    move/from16 v5, v16

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    invoke-direct {v1, v3, v5}, Lxi/a$c;-><init>(ZZ)V

    return-object v1

    nop

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwi/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwi/i;

    iget v1, v0, Lwi/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi/i;

    invoke-direct {v0, p0, p1}, Lwi/i;-><init>(Lwi/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwi/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwi/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lwi/d;->b:Lwi/c;

    iput v3, v0, Lwi/i;->c:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance v0, Lwi/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lwi/c;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    :try_start_2
    invoke-direct {v0, p0, p1}, Lwi/j;-><init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;LSl1/l;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->setModelFileServiceEventListener(Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->requestModelFileInfoAsync()Z

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
