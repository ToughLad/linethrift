.class public final LGN/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:LHN/e;

.field public final c:LPN/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGN/c$a;->a:Lh/h;

    new-instance v0, LHN/e;

    invoke-direct {v0, p1}, LHN/e;-><init>(Lh/h;)V

    iput-object v0, p0, LGN/c$a;->b:LHN/e;

    sget-object v0, LPN/h;->c:LPN/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPN/h;

    iput-object p1, p0, LGN/c$a;->c:LPN/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "LfO/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGN/c$a;->b:LHN/e;

    invoke-virtual {p0, p1, p2, p3}, LHN/e;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LGN/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LGN/b;

    iget v3, v2, LGN/b;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGN/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LGN/b;

    invoke-direct {v2, v1, v0}, LGN/b;-><init>(LGN/c$a;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LGN/b;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LGN/b;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, LGN/b;->a:LGN/c$a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LGN/c$a;->c:LPN/h;

    iput-object v1, v2, LGN/b;->a:LGN/c$a;

    iput v5, v2, LGN/b;->d:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, LPN/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-wide v2, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-wide v4, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    move-wide v11, v4

    :try_start_5
    new-instance v2, LfO/d$b;

    move-object v3, v2

    new-instance v2, LfO/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v3

    :try_start_6
    iget-object v3, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    iget-object v8, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v9, v7

    move-object v7, v8

    :try_start_8
    iget-object v8, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    move-object v13, v9

    iget-wide v9, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    move-object v15, v13

    iget-wide v13, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 p0, v1

    :try_start_9
    iget-boolean v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v18}, LfO/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;JJJZZLjava/lang/String;Z)V

    invoke-direct {v0, v2}, LfO/d$b;-><init>(LfO/e;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 p0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, LfO/d$a;

    iget-object v1, v1, LGN/c$a;->a:Lh/h;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lbw0/c;

    if-eqz v1, :cond_9

    check-cast v0, Lbw0/c;

    const/16 v1, 0x1cd

    iget v0, v0, Lbw0/c;->a:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1ce

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1d2

    if-eq v0, v1, :cond_6

    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_5

    :cond_6
    sget-object v0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_5

    :cond_7
    sget-object v0, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_5

    :cond_8
    sget-object v0, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_5

    :cond_9
    sget-object v0, LfO/c;->COMMON:LfO/c;

    :goto_5
    invoke-direct {v2, v0}, LfO/d$a;-><init>(LfO/c;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LGN/c$a;->b:LHN/e;

    iget-object p0, p0, LHN/e;->d:LIN/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIN/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIN/h;-><init>(LIN/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;LAj/o;LAT0/n0;Lcom/linecorp/line/lights/composer/impl/write/view/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGN/c$a;->b:LHN/e;

    invoke-virtual {p0, p1, p2, p3, p4}, LHN/e;->b(Ljava/lang/String;Lxk1/a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
