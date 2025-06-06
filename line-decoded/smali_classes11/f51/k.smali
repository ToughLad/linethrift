.class public final Lf51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf51/c;
.implements LP41/l;


# instance fields
.field public final a:LP41/e;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:LD21/h;

.field public f:Lf51/s;


# direct methods
.method public constructor <init>(LP41/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51/k;->a:LP41/e;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf51/k;->b:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf51/k;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf51/k;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final A0(LD21/h;)V
    .locals 0

    iput-object p1, p0, Lf51/k;->e:LD21/h;

    return-void
.end method

.method public final B0()LD21/h;
    .locals 0

    iget-object p0, p0, Lf51/k;->e:LD21/h;

    return-object p0
.end method

.method public final C0()Lf51/s;
    .locals 0

    iget-object p0, p0, Lf51/k;->f:Lf51/s;

    return-object p0
.end method

.method public final a(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;LP41/k;Lj51/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, LP41/k;->c:Ljava/lang/String;

    iget-object v3, v1, Lf51/k;->a:LP41/e;

    iget-object v3, v3, LP41/e;->c:LE11/z;

    invoke-interface {v3}, LE11/z;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LP41/k;->d:LM41/f;

    iget-object v4, v1, Lf51/k;->d:Landroidx/lifecycle/T;

    iget-object v7, v0, LP41/k;->a:Ljava/lang/String;

    const-string v5, "id"

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lf51/k;->f:Lf51/s;

    if-eqz v2, :cond_e

    sget-object v0, Lf51/f$b;->a:Lf51/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf51/k;->f:Lf51/s;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v11, v3, Lf51/s;

    if-eqz v11, :cond_1

    check-cast v3, Lf51/s;

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lf51/d;->PLAYLIST:Lf51/d;

    iget-object v2, v2, Lf51/s;->b:Lf51/d;

    if-ne v2, v10, :cond_3

    invoke-virtual/range {p2 .. p2}, LP41/k;->a()J

    move-result-wide v5

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lf51/f$b;->b(Lf51/k;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JLok1/d;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, LP41/k;->a()J

    move-result-wide v10

    iget-object v0, v1, Lf51/k;->f:Lf51/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lf51/s;->h:Z

    if-nez v2, :cond_4

    move v14, v1

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lf51/s;->h:Z

    :cond_5
    iget-boolean v0, v3, Lf51/s;->f:Z

    if-eqz v0, :cond_6

    move-wide v8, v10

    :cond_6
    move v0, v6

    iget-object v6, v3, Lf51/s;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    move v15, v0

    iget-wide v0, v3, Lf51/s;->g:J

    add-long/2addr v0, v8

    long-to-int v12, v0

    new-instance v5, Li51/b;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v15}, Li51/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZZ)V

    move-object v10, v5

    :goto_2
    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v10, v0, :cond_8

    return-object v10

    :cond_8
    check-cast v10, Li51/a;

    return-object v10

    :cond_9
    move v0, v6

    sget-object v1, Lf51/f$a;->a:Lf51/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v3, Lf51/s;

    if-eqz v1, :cond_a

    check-cast v3, Lf51/s;

    goto :goto_3

    :cond_a
    move-object v3, v10

    :goto_3
    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Lf51/r;->PLAYING:Lf51/r;

    iget-object v2, v3, Lf51/s;->a:Lf51/r;

    if-ne v2, v1, :cond_e

    iget-boolean v1, v3, Lf51/s;->f:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, LP41/k;->a()J

    move-result-wide v8

    :cond_c
    iget-object v6, v3, Lf51/s;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v3, Lf51/s;->g:J

    add-long/2addr v1, v8

    long-to-int v12, v1

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_d
    move v15, v0

    new-instance v5, Li51/b;

    iget-object v10, v3, Lf51/s;->d:Ljava/lang/String;

    iget-object v11, v3, Lf51/s;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v3, Lf51/s;->f:Z

    invoke-direct/range {v5 .. v15}, Li51/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v5

    :cond_e
    :goto_4
    return-object v10
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lf51/k;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lf51/k;->c:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lf51/k;->d:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf51/k;->e:LD21/h;

    iput-object v0, p0, Lf51/k;->f:Lf51/s;

    iget-object p0, p0, Lf51/k;->d:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf51/k;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final isSoundMuted()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf51/k;->d:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lf51/k;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lf51/k;->c:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf51/k;->c:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final y0(Z)V
    .locals 0

    iget-object p0, p0, Lf51/k;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Lf51/s;)V
    .locals 0

    iput-object p1, p0, Lf51/k;->f:Lf51/s;

    return-void
.end method
