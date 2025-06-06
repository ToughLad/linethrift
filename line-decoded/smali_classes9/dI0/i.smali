.class public final LdI0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCM0/b;


# instance fields
.field public final a:LIM0/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIM0/e;)V
    .locals 1

    const-string v0, "sessionSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI0/i;->a:LIM0/e;

    iget-object p1, p1, LIM0/e;->f:Ljava/lang/String;

    iput-object p1, p0, LdI0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()LBM0/d;
    .locals 0

    sget-object p0, LBM0/d;->PICKER:LBM0/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LdI0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LdI0/i;

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object p1, p1, LdI0/i;->a:LIM0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LdI0/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;
    .locals 3

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object p0, p0, LIM0/e;->a:LIM0/b;

    iget-object p0, p0, LIM0/b;->e:LIM0/d;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;

    iget-object v1, p0, LIM0/d;->a:Ljava/lang/String;

    iget-object v2, p0, LIM0/d;->b:Ljava/lang/String;

    iget-object p0, p0, LIM0/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    invoke-virtual {p0}, LIM0/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object p0, p0, LIM0/e;->d:LTN0/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LbI0/r;->b(LTN0/d;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object p0, p0, LIM0/e;->d:LTN0/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LbI0/r;->d(LTN0/d;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LFm1/d;->f(Ljava/io/File;)Z

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object p0, p0, LIM0/e;->d:LTN0/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LbI0/r;->c(LTN0/d;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LdI0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LdI0/h;-><init>(LdI0/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)LCM0/b;
    .locals 0

    return-object p0
.end method

.method public final p()LCM0/a;
    .locals 0

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    return-object p0
.end method

.method public final q(Ljava/util/List;)LCM0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LCM0/b;"
        }
    .end annotation

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object v0, p0, LIM0/e;->d:LTN0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LbI0/r;->e(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v0, 0x1f7

    invoke-static {p0, v1, v1, p1, v0}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p0

    new-instance p1, LdI0/i;

    invoke-direct {p1, p0}, LdI0/i;-><init>(LIM0/e;)V

    return-object p1
.end method

.method public final r(Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LdI0/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LdI0/f;

    iget v3, v2, LdI0/f;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LdI0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LdI0/f;

    invoke-direct {v2, v0, v1}, LdI0/f;-><init>(LdI0/i;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LdI0/f;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LdI0/f;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LdI0/f;->a:LdI0/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LdI0/i;->a:LIM0/e;

    iget-object v4, v1, LIM0/e;->a:LIM0/b;

    iget-object v1, v1, LIM0/e;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v7, v5, [LIM0/g;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LdI0/g;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v1, v9}, LdI0/g;-><init>(LIM0/b;[LIM0/g;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LdI0/f;->a:LdI0/i;

    iput v6, v2, LdI0/f;->d:I

    invoke-static {v7, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    move-object v10, v1

    check-cast v10, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v1, v0, LdI0/i;->a:LIM0/e;

    iget-object v2, v1, LIM0/e;->a:LIM0/b;

    iget-object v2, v2, LIM0/b;->g:Ljava/util/List;

    iget-object v1, v1, LIM0/e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/g;

    check-cast v1, LIM0/f;

    new-instance v12, LAM0/d;

    iget-object v13, v1, LIM0/f;->a:Ljava/lang/String;

    iget-object v1, v2, LIM0/g;->b:LIM0/a;

    sget-object v7, LIM0/a;->IMAGE:LIM0/a;

    if-ne v1, v7, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    iget-wide v7, v2, LIM0/g;->e:J

    iget-wide v5, v2, LIM0/g;->f:J

    iget-object v15, v2, LIM0/g;->c:Ljava/lang/String;

    move-object/from16 p0, v3

    move-object v9, v4

    iget-wide v3, v2, LIM0/g;->g:J

    iget-object v2, v2, LIM0/g;->h:LvM0/c$a;

    move-object/from16 v22, v2

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    move-wide/from16 v16, v7

    invoke-direct/range {v12 .. v22}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v7, LBO0/a$b;

    iget-object v0, v0, LdI0/i;->a:LIM0/e;

    invoke-virtual {v0}, LIM0/e;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/util/Size;

    iget-object v1, v0, LIM0/e;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v9, v2, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v12, v0, LIM0/e;->d:LTN0/d;

    iget-object v13, v0, LIM0/e;->e:LxM0/a;

    invoke-direct/range {v7 .. v13}, LBO0/a$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;LTN0/d;LxM0/a;)V

    return-object v7
.end method

.method public final s(Ljava/util/List;)LCM0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LCM0/b;"
        }
    .end annotation

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object v0, p0, LIM0/e;->d:LTN0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LbI0/r;->f(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v0, 0x1f7

    invoke-static {p0, v1, v1, p1, v0}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p0

    new-instance p1, LdI0/i;

    invoke-direct {p1, p0}, LdI0/i;-><init>(LIM0/e;)V

    return-object p1
.end method

.method public final t()LCM0/b;
    .locals 3

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object v0, p0, LIM0/e;->a:LIM0/b;

    const/16 v1, 0x3cf

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LIM0/b;->a(LIM0/b;LIM0/d;I)LIM0/b;

    move-result-object v0

    const/16 v1, 0x1fe

    invoke-static {p0, v0, v2, v2, v1}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p0

    new-instance v0, LdI0/i;

    invoke-direct {v0, p0}, LdI0/i;-><init>(LIM0/e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateVideoDescriptorData(sessionSnapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;)LCM0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LCM0/b;"
        }
    .end annotation

    iget-object p0, p0, LdI0/i;->a:LIM0/e;

    iget-object v0, p0, LIM0/e;->d:LTN0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LbI0/r;->g(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v0, 0x1f7

    invoke-static {p0, v1, v1, p1, v0}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object p0

    new-instance p1, LdI0/i;

    invoke-direct {p1, p0}, LdI0/i;-><init>(LIM0/e;)V

    return-object p1
.end method
