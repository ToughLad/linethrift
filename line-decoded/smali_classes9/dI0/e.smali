.class public final LdI0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCM0/b;


# instance fields
.field public final a:LlM0/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBM0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlM0/a;)V
    .locals 1

    const-string v0, "sessionSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI0/e;->a:LlM0/a;

    iget-object p1, p1, LlM0/a;->a:LtM0/a;

    iget-object v0, p1, LtM0/a;->l:Ljava/lang/String;

    iput-object v0, p0, LdI0/e;->b:Ljava/lang/String;

    iget-object v0, p1, LtM0/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LdI0/e;->c:Z

    iget-object p1, p1, LtM0/a;->k:Ljava/util/List;

    iput-object p1, p0, LdI0/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LdI0/e;->c:Z

    return p0
.end method

.method public final e()LBM0/d;
    .locals 6

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvM0/c;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, v3, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LvM0/c$c;->IMPORTS:LvM0/c$c;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, v3, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LvM0/c$c;->RECORDING:LvM0/c$c;

    if-ne v2, v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    sget-object p0, LBM0/d;->CAMERA_PICKER:LBM0/d;

    return-object p0

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, LBM0/d;->CAMERA:LBM0/d;

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, LBM0/d;->PICKER:LBM0/d;

    return-object p0

    :cond_7
    sget-object p0, LBM0/d;->NONE:LBM0/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LdI0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LdI0/e;

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p1, p1, LdI0/e;->a:LlM0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LdI0/e;->b:Ljava/lang/String;

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

    iget-object p0, p0, LdI0/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;
    .locals 3

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->d:LvM0/a;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;

    iget-object v1, p0, LvM0/a;->a:Ljava/lang/String;

    iget-object v2, p0, LvM0/a;->b:Ljava/lang/String;

    iget-object p0, p0, LvM0/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    invoke-virtual {p0}, LtM0/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->e:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->h:LTN0/d;

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

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->h:LTN0/d;

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

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->h:LTN0/d;

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

    new-instance v0, Lmk1/i;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, LkI0/c;

    new-instance v1, LdI0/c;

    invoke-direct {v1, v0}, LdI0/c;-><init>(Lmk1/i;)V

    new-instance v2, LdI0/d;

    invoke-direct {v2, v0}, LdI0/d;-><init>(Lmk1/i;)V

    invoke-direct {p2, v2, v1}, LkI0/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    invoke-static {p0}, LbI0/A;->c(LtM0/a;)Z

    move-result v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1}, LrI0/d;->b(Landroid/content/Context;LtM0/a;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    :goto_0
    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)LCM0/b;
    .locals 0

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    invoke-static {p0, p1}, LVI0/d;->a(LtM0/a;Ljava/util/ArrayList;)LtM0/a;

    move-result-object p0

    invoke-static {p0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object p0

    new-instance p1, LdI0/e;

    invoke-direct {p1, p0}, LdI0/e;-><init>(LlM0/a;)V

    return-object p1
.end method

.method public final p()LCM0/a;
    .locals 0

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    return-object p0
.end method

.method public final q(Ljava/util/List;)LCM0/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LCM0/b;"
        }
    .end annotation

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object v0, p0, LlM0/a;->a:LtM0/a;

    iget-object v0, v0, LtM0/a;->h:LTN0/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LbI0/r;->e(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LlM0/a;->a:LtM0/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf7f

    invoke-static/range {v0 .. v12}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object p0

    invoke-static {p0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object p0

    new-instance p1, LdI0/e;

    invoke-direct {p1, p0}, LdI0/e;-><init>(LlM0/a;)V

    return-object p1
.end method

.method public final r(Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, LdI0/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LdI0/a;

    iget v4, v3, LdI0/a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LdI0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LdI0/a;

    invoke-direct {v3, v0, v1}, LdI0/a;-><init>(LdI0/e;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LdI0/a;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LdI0/a;->e:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v0, v3, LdI0/a;->b:LtM0/a;

    iget-object v3, v3, LdI0/a;->a:LdI0/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v25

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LdI0/e;->a:LlM0/a;

    iget-object v1, v1, LlM0/a;->a:LtM0/a;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LdI0/b;

    invoke-direct {v7, v1, v6}, LdI0/b;-><init>(LtM0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, LdI0/a;->a:LdI0/e;

    iput-object v1, v3, LdI0/a;->b:LtM0/a;

    iput v2, v3, LdI0/a;->e:I

    invoke-static {v5, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    new-instance v7, LtM0/b;

    iget-object v8, v1, LtM0/a;->d:LvM0/a;

    iget-object v12, v1, LtM0/a;->f:Ljava/util/List;

    iget-object v13, v1, LtM0/a;->j:LvM0/b;

    iget-object v9, v1, LtM0/a;->e:Ljava/util/List;

    iget-object v11, v1, LtM0/a;->g:Ljava/util/List;

    invoke-direct/range {v7 .. v13}, LtM0/b;-><init>(LvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM0/b;)V

    new-instance v8, LBO0/a$b;

    invoke-virtual {v0}, LdI0/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/util/Size;

    iget v0, v1, LtM0/a;->a:I

    iget v3, v1, LtM0/a;->b:I

    invoke-direct {v10, v0, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v11

    iget-object v0, v1, LtM0/a;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, LvM0/c;

    new-instance v13, LAM0/d;

    const-string v7, "video"

    invoke-static {v3, v7}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v4, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v3}, LvM0/c$d;->a()Z

    move-result v15

    iget-wide v2, v4, LvM0/c;->f:J

    move-object/from16 p1, v6

    iget-wide v6, v4, LvM0/c;->d:J

    move-object/from16 v24, v0

    iget-object v0, v4, LvM0/c;->b:Ljava/lang/String;

    move-wide/from16 v17, v2

    iget-wide v2, v4, LvM0/c;->e:J

    iget-object v4, v4, LvM0/c;->k:LvM0/c$a;

    move-object/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v13 .. v23}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v3, v5

    move-object/from16 v0, v24

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 p1, v6

    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_5
    iget-object v13, v1, LtM0/a;->h:LTN0/d;

    iget-object v14, v1, LtM0/a;->i:LxM0/a;

    invoke-direct/range {v8 .. v14}, LBO0/a$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;LTN0/d;LxM0/a;)V

    return-object v8
.end method

.method public final s(Ljava/util/List;)LCM0/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LCM0/b;"
        }
    .end annotation

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object v0, p0, LlM0/a;->a:LtM0/a;

    iget-object v0, v0, LtM0/a;->h:LTN0/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LbI0/r;->f(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LlM0/a;->a:LtM0/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf7f

    invoke-static/range {v0 .. v12}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object p0

    invoke-static {p0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object p0

    new-instance p1, LdI0/e;

    invoke-direct {p1, p0}, LdI0/e;-><init>(LlM0/a;)V

    return-object p1
.end method

.method public final t()LCM0/b;
    .locals 14

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object p0, p0, LlM0/a;->a:LtM0/a;

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtM0/a;->d:LvM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LtM0/a;->a()LtM0/a;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v13, 0xff7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v13}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object p0

    new-instance v0, LdI0/e;

    invoke-direct {v0, p0}, LdI0/e;-><init>(LlM0/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraVideoDescriptorData(sessionSnapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;)LCM0/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LCM0/b;"
        }
    .end annotation

    iget-object p0, p0, LdI0/e;->a:LlM0/a;

    iget-object v0, p0, LlM0/a;->a:LtM0/a;

    iget-object v0, v0, LtM0/a;->h:LTN0/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LbI0/r;->g(LTN0/d;Ljava/util/List;)LTN0/d;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LlM0/a;->a:LtM0/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf7f

    invoke-static/range {v0 .. v12}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object p0

    invoke-static {p0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object p0

    new-instance p1, LdI0/e;

    invoke-direct {p1, p0}, LdI0/e;-><init>(LlM0/a;)V

    return-object p1
.end method
