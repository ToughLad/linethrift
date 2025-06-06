.class public final LQT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LRT/c;

.field public final c:LRT/n;

.field public final d:LRT/k;

.field public final e:LRT/i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LRT/c;LRT/n;LRT/k;LRT/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT/d;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LQT/d;->b:LRT/c;

    iput-object p3, p0, LQT/d;->c:LRT/n;

    iput-object p4, p0, LQT/d;->d:LRT/k;

    iput-object p5, p0, LQT/d;->e:LRT/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LST/a$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LHv0/b;",
            ">;",
            "LST/a$b;",
            ")",
            "Ljava/util/List<",
            "LST/c;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_0
    new-instance v0, LST/c$b;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LST/c$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v16, 0x1

    if-ltz v16, :cond_8

    check-cast v4, LZQ/d;

    new-instance v5, LST/c$a;

    sget-object v6, LST/a$b;->TODAY:LST/a$b;

    move-object/from16 v15, p5

    if-ne v15, v6, :cond_1

    sget-object v6, LST/a$a;->BIRTHDAY_HAT:LST/a$a;

    :goto_1
    move-object v12, v6

    goto :goto_3

    :cond_1
    iget-object v6, v4, LZQ/d;->j:LbV/g;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, LbV/g;->b:Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    sget-object v6, LST/a$a;->VIDEO_NEW_BADGE:LST/a$a;

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    iget-wide v8, v4, LZQ/d;->v:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_4

    sget-object v6, LST/a$a;->NEW_BADGE:LST/a$a;

    goto :goto_1

    :cond_4
    sget-object v6, LST/a$a;->NONE:LST/a$a;

    goto :goto_1

    :goto_3
    new-instance v6, LST/a;

    move-object v7, v5

    iget-object v5, v4, LZQ/d;->a:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHv0/b;

    if-nez v9, :cond_5

    sget-object v9, LHv0/b;->NONE:LHv0/b;

    :cond_5
    move-object v11, v9

    iget-object v9, v4, LZQ/d;->a:Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    move v14, v13

    if-eqz v9, :cond_6

    :goto_4
    move-object/from16 v9, p0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    iget-object v3, v9, LQT/d;->e:LRT/i;

    if-eqz v3, :cond_7

    :goto_6
    move-object v3, v7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    iget-object v7, v4, LZQ/d;->i:Ljava/lang/String;

    iget-object v8, v4, LZQ/d;->j:LbV/g;

    move-object/from16 v18, v6

    iget-object v6, v4, LZQ/d;->c:Ljava/lang/String;

    iget-object v9, v4, LZQ/d;->g:Ljava/lang/String;

    iget-object v4, v4, LZQ/d;->y:LbV/f;

    move-object v10, v4

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v16}, LST/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;Ljava/lang/String;LbV/f;LHv0/b;LST/a$a;ZZLST/a$b;I)V

    invoke-direct {v3, v4}, LST/c$a;-><init>(LST/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v17

    goto :goto_0

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
