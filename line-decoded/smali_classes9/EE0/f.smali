.class public final LEE0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEE0/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:LCM0/b;

.field public c:LyM0/b;

.field public d:LAM0/a;

.field public e:LBO0/a;


# virtual methods
.method public final a(Landroid/content/Context;LSl1/F;Ljava/lang/String;LKM0/a;ZLEE0/f$a;Lxk1/a;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSl1/F;",
            "Ljava/lang/String;",
            "LKM0/a;",
            "Z",
            "LEE0/f$a;",
            "Lxk1/a<",
            "+",
            "LCM0/b;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LEE0/f;->e:LBO0/a;

    const/4 v1, 0x0

    const-string v3, "CameraStudioVideoDescriptor"

    if-eqz v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, LEE0/f$a;->a()V

    return v1

    :cond_0
    sget-object v0, LCO0/a;->a:LCO0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCO0/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    move-object v10, v12

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "video_transcode"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, LFm1/d;->j(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "LINE_transcode_%d.mp4"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    :goto_1
    if-nez v10, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, LEE0/f$a;->a()V

    return v1

    :cond_3
    new-instance v9, LEE0/f$c;

    move-object/from16 v3, p6

    invoke-direct {v9, v3}, LEE0/f$c;-><init>(LEE0/f$a;)V

    sget-object v0, LKE0/a;->x1:LKE0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKE0/a;

    invoke-interface {v0}, LKE0/a;->a()LBO0/a;

    move-result-object v1

    iput-object v1, p0, LEE0/f;->e:LBO0/a;

    new-instance v0, LEE0/f$b;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v11}, LEE0/f$b;-><init>(LBO0/a;LEE0/f;LEE0/f$a;Lxk1/a;ZLandroid/content/Context;LKM0/a;Ljava/lang/String;LEE0/f$c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v12, v12, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v13
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEE0/f;->b:LCM0/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LCM0/b;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBM0/a;

    iget v3, v3, LBM0/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEE0/f;->b:LCM0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LCM0/b;->l(Landroid/content/Context;)V

    :cond_0
    sget-object p0, LKE0/a;->x1:LKE0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKE0/a;

    invoke-interface {p0, p1}, LKE0/a;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    sget-object p0, LME0/e;->d2:LME0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/e;

    invoke-interface {p0}, LME0/e;->b()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;LeN/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEE0/f;->b:LCM0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LCM0/b;->p()LCM0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LME0/e;->d2:LME0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/e;

    invoke-interface {p1, p0, p2}, LME0/e;->h(LCM0/a;LeN/a;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LeN/a;->a()V

    return-void
.end method
