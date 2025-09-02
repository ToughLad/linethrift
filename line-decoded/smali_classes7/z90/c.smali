.class public final Lz90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90/c$a;
    }
.end annotation


# instance fields
.field public final a:Lz90/e;

.field public b:Z

.field public c:Lp90/c;

.field public final d:LXl1/c;

.field public e:LSl1/L0;

.field public final f:LA90/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lz90/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz90/f;

    invoke-direct {v1}, Lz90/f;-><init>()V

    iput-object v1, v0, Lz90/e;->a:Lz90/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz90/c;->a:Lz90/e;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lz90/c;->d:LXl1/c;

    new-instance v0, LA90/f;

    invoke-direct {v0}, LA90/f;-><init>()V

    iput-object v0, p0, Lz90/c;->f:LA90/f;

    return-void
.end method


# virtual methods
.method public final a(LA90/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lz90/c;->f:LA90/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, LA90/b$c;

    iget-object v5, v3, LA90/f;->a:Ljava/util/LinkedList;

    const/4 v6, 0x0

    const-class v7, LA90/b$c;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    instance-of v4, v1, LA90/b$b;

    if-eqz v4, :cond_2

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LA90/f;->d(LEk1/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, LA90/b$b;

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v1, v6

    goto/16 :goto_4

    :cond_2
    instance-of v4, v1, LA90/b$f;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LA90/f;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LA90/f;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LA90/f;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, LA90/b$f;

    goto/16 :goto_4

    :cond_4
    instance-of v4, v1, LA90/b$l;

    if-eqz v4, :cond_5

    new-instance v3, LA90/e;

    invoke-direct {v3, v2}, LA90/e;-><init>(I)V

    invoke-static {v5, v3}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    instance-of v4, v1, LA90/b$j;

    const-class v8, LA90/b$j;

    if-eqz v4, :cond_a

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LA90/f;->d(LEk1/d;)Z

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA90/b;

    instance-of v8, v8, LA90/b$c;

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v3}, LA90/f;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LA90/f;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, LA90/b$j;

    goto :goto_4

    :cond_a
    instance-of v4, v1, LA90/b$h;

    if-eqz v4, :cond_d

    check-cast v1, LA90/b$h;

    invoke-virtual {v3}, LA90/f;->c()Z

    move-result v4

    iget-object v1, v1, LA90/b$h;->a:LA90/a;

    if-eqz v4, :cond_b

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LA90/b$f;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LA90/f;->d(LEk1/d;)Z

    new-instance v3, LA90/b$g;

    invoke-direct {v3, v1}, LA90/b$g;-><init>(LA90/a;)V

    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LA90/f;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LA90/b$l;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LA90/f;->d(LEk1/d;)Z

    new-instance v3, LA90/b$k;

    invoke-direct {v3, v1}, LA90/b$k;-><init>(LA90/a;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LA90/f;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LA90/f;->d(LEk1/d;)Z

    new-instance v3, LA90/b$i;

    invoke-direct {v3, v1}, LA90/b$i;-><init>(LA90/a;)V

    goto :goto_2

    :cond_d
    instance-of v3, v1, LA90/b$d;

    if-nez v3, :cond_f

    sget-object v3, LA90/b$a;->a:LA90/b$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    instance-of v3, v1, LA90/b$e;

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_f
    :goto_3
    new-instance v3, LA90/e;

    invoke-direct {v3, v2}, LA90/e;-><init>(I)V

    invoke-static {v5, v3}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    :goto_4
    if-eqz v1, :cond_1c

    iget-object v0, v0, Lz90/c;->a:Lz90/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LA90/b$c;

    if-eqz v3, :cond_10

    iput-object v6, v0, Lz90/e;->i:Lo90/a;

    invoke-virtual {v0}, Lz90/e;->c()V

    move-object v3, v1

    check-cast v3, LA90/b$c;

    iget-wide v3, v3, LA90/b$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lz90/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    goto/16 :goto_7

    :cond_10
    instance-of v3, v1, LA90/b$b;

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, LA90/b$b;

    iget-object v4, v0, Lz90/e;->b:Ljava/lang/Long;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, v3, LA90/b$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lz90/e;->c:Ljava/lang/Long;

    iget-object v3, v0, Lz90/e;->a:Lz90/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo90/b;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    sub-long/2addr v8, v4

    invoke-direct {v10, v11, v12, v8, v9}, Lo90/b;-><init>(Ljava/util/Date;Ljava/util/Date;J)V

    iput-object v10, v3, Lz90/f;->a:Lo90/b;

    iput-object v6, v0, Lz90/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    goto/16 :goto_7

    :cond_11
    instance-of v3, v1, LA90/b$f;

    const-string v4, "loggedPlaybackStatus"

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, LA90/b$f;

    iget-wide v5, v3, LA90/b$f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Lz90/e;->d:Ljava/lang/Long;

    iget-object v8, v3, LA90/b$f;->b:Ljava/lang/Long;

    iput-object v8, v0, Lz90/e;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    sget-object v8, Lp90/a;->Play:Lp90/a;

    iget-object v9, v0, Lz90/e;->a:Lz90/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo90/g;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-wide v5, v3, LA90/b$f;->c:J

    invoke-direct {v4, v10, v8, v5, v6}, Lo90/g;-><init>(Ljava/util/Date;Lp90/a;J)V

    iget-object v3, v9, Lz90/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    instance-of v3, v1, LA90/b$g;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, LA90/b$g;

    iget-object v3, v3, LA90/b$g;->a:LA90/a;

    iget-wide v4, v3, LA90/a;->a:J

    iget-wide v8, v3, LA90/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v3, v0, Lz90/e;->d:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lz90/e;->c:Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v3, v6

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_14
    move-object v14, v6

    :goto_6
    iget-object v3, v0, Lz90/e;->a:Lz90/f;

    iget-object v15, v0, Lz90/e;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo90/f;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v4, v3, Lz90/f;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-direct/range {v10 .. v17}, Lo90/f;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v3, v3, Lz90/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lz90/e;->c:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    goto/16 :goto_7

    :cond_15
    instance-of v3, v1, LA90/b$l;

    if-eqz v3, :cond_16

    iput-object v6, v0, Lz90/e;->d:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->f:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->g:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    move-object v3, v1

    check-cast v3, LA90/b$l;

    iget-wide v4, v3, LA90/b$l;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lz90/e;->g:Ljava/lang/Long;

    iget-wide v4, v3, LA90/b$l;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lz90/e;->h:Ljava/lang/Long;

    iget-wide v3, v3, LA90/b$l;->c:J

    iput-wide v3, v0, Lz90/e;->k:J

    invoke-virtual {v0}, Lz90/e;->b()V

    goto/16 :goto_7

    :cond_16
    instance-of v3, v1, LA90/b$k;

    if-eqz v3, :cond_17

    move-object v3, v1

    check-cast v3, LA90/b$k;

    iget-object v3, v3, LA90/b$k;->a:LA90/a;

    iget-wide v4, v3, LA90/a;->a:J

    iget-wide v8, v3, LA90/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v3, v0, Lz90/e;->g:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v15, v0, Lz90/e;->h:Ljava/lang/Long;

    if-eqz v15, :cond_1b

    iget-object v3, v0, Lz90/e;->a:Lz90/f;

    iget-wide v10, v0, Lz90/e;->k:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v10

    new-instance v10, Lo90/i;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v4, v3, Lz90/f;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct/range {v10 .. v18}, Lo90/i;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    iget-object v3, v3, Lz90/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lz90/e;->g:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    goto/16 :goto_7

    :cond_17
    instance-of v3, v1, LA90/b$j;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, LA90/b$j;

    iget-wide v4, v3, LA90/b$j;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lz90/e;->f:Ljava/lang/Long;

    iget-wide v3, v3, LA90/b$j;->b:J

    iput-wide v3, v0, Lz90/e;->j:J

    invoke-virtual {v0}, Lz90/e;->b()V

    goto/16 :goto_7

    :cond_18
    instance-of v3, v1, LA90/b$i;

    if-eqz v3, :cond_19

    move-object v3, v1

    check-cast v3, LA90/b$i;

    iget-object v3, v3, LA90/b$i;->a:LA90/a;

    iget-wide v4, v3, LA90/a;->a:J

    iget-wide v8, v3, LA90/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v3, v0, Lz90/e;->f:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lz90/e;->a:Lz90/f;

    iget-wide v10, v0, Lz90/e;->j:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v10

    new-instance v10, Lo90/h;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v4, v3, Lz90/f;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct/range {v10 .. v17}, Lo90/h;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    iget-object v3, v3, Lz90/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lz90/e;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    goto :goto_7

    :cond_19
    instance-of v3, v1, LA90/b$d;

    if-eqz v3, :cond_1a

    iput-object v6, v0, Lz90/e;->d:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->f:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->g:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    move-object v3, v1

    check-cast v3, LA90/b$d;

    sget-object v5, Lp90/a;->Pause:Lp90/a;

    iget-object v6, v0, Lz90/e;->a:Lz90/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo90/g;

    new-instance v8, Ljava/util/Date;

    iget-wide v9, v3, LA90/b$d;->a:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    iget-wide v9, v3, LA90/b$d;->b:J

    invoke-direct {v4, v8, v5, v9, v10}, Lo90/g;-><init>(Ljava/util/Date;Lp90/a;J)V

    iget-object v3, v6, Lz90/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    instance-of v3, v1, LA90/b$a;

    if-eqz v3, :cond_1b

    iput-object v6, v0, Lz90/e;->d:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->f:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->g:Ljava/lang/Long;

    iput-object v6, v0, Lz90/e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lz90/e;->b()V

    :cond_1b
    :goto_7
    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, LA90/b$b;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, LA90/b$a;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [LEk1/d;

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lz90/e;->i:Lo90/a;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lz90/e;->a:Lz90/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lz90/f;->h:Lo90/a;

    :cond_1c
    return-void
.end method
