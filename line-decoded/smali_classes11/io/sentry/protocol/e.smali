.class public final Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$b;,
        Lio/sentry/protocol/e$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/util/Date;

.field public D:Ljava/util/TimeZone;

.field public E:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public L:Ljava/lang/Float;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Double;

.field public Q:Ljava/lang/String;

.field public V:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lio/sentry/protocol/e$b;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/e;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/e;

    iget-object v2, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iget-object v3, p1, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    invoke-static {p0, p1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    iget-object v8, v0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iget-object v11, v0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    iget-object v13, v0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iget-object v14, v0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    iget-object v15, v0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->D:Ljava/util/TimeZone;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    move-object/from16 v30, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    move-object/from16 v32, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    move-object/from16 v33, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v33

    filled-new-array/range {v1 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "brand"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "family"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "model"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "model_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "archs"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "charging"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "online"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    if-eqz v0, :cond_a

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "simulator"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, "free_memory"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, "usable_memory"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v0, "low_memory"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, "storage_size"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, "free_storage"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "external_storage_size"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, "external_free_storage"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "screen_width_pixels"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, "screen_height_pixels"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    if-eqz v0, :cond_16

    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    if-eqz v0, :cond_18

    const-string v0, "boot_time"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/e;->D:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->D:Ljava/util/TimeZone;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    const-string v0, "battery_temperature"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, "locale"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const-string v0, "processor_count"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    if-eqz v0, :cond_1f

    const-string v0, "processor_frequency"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, "cpu_description"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/e;->V:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/e;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
