.class public final synthetic LYq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LYq0/s;

.field public final synthetic b:LAr0/b;

.field public final synthetic c:LAr0/c;

.field public final synthetic d:Lwr0/a;


# direct methods
.method public synthetic constructor <init>(LYq0/s;LAr0/b;LAr0/c;Lwr0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/o;->a:LYq0/s;

    iput-object p2, p0, LYq0/o;->b:LAr0/b;

    iput-object p3, p0, LYq0/o;->c:LAr0/c;

    iput-object p4, p0, LYq0/o;->d:Lwr0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LYq0/o;->a:LYq0/s;

    iget-object v2, v0, LYq0/o;->b:LAr0/b;

    iget-object v3, v1, LYq0/s;->c:LYr0/a;

    iget-object v4, v2, LAr0/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-interface {v3, v2}, LYr0/a;->s(LAr0/b;)Z

    goto :goto_2

    :cond_0
    iget-object v8, v4, LJs0/b;->q:Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, v2, LAr0/b;->h:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-static {v8}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v3, v2}, LYr0/a;->h(LAr0/b;)Z

    :cond_3
    :goto_2
    iget-object v2, v0, LYq0/o;->c:LAr0/c;

    if-eqz v2, :cond_7

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v4, LJs0/b;->m:Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, v2, LAr0/c;->e:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    invoke-static {v4}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    invoke-interface {v3, v2}, LYr0/a;->n(LAr0/c;)Z

    :cond_7
    iget-object v0, v0, LYq0/o;->d:Lwr0/a;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lwr0/a;->a:LFs0/f;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lwr0/a;->e:LAr0/a;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v12, v2, LFs0/f;->a:Ljava/lang/String;

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v2, LFs0/f;->j:LFs0/c;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v8, LJs0/c;

    iget-object v4, v2, LFs0/f;->k:Ljava/util/HashMap;

    if-nez v4, :cond_c

    sget-object v4, Lik1/C;->a:Lik1/C;

    :cond_c
    move-object/from16 v17, v4

    const/4 v10, 0x0

    iget-object v11, v0, LAr0/a;->a:Ljava/lang/String;

    iget-object v9, v2, LFs0/f;->d:Ljava/lang/String;

    iget-object v13, v2, LFs0/f;->g:Ljava/lang/String;

    iget-wide v14, v2, LFs0/f;->e:J

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LJs0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFs0/c;Ljava/util/Map;)V

    move-object v7, v8

    :cond_d
    :goto_5
    if-nez v7, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v0, v1, LYq0/s;->d:LYr0/b;

    invoke-interface {v0, v7}, LYr0/b;->a(LJs0/c;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
