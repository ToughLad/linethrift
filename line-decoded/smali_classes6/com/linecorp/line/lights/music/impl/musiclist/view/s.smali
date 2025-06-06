.class public final synthetic Lcom/linecorp/line/lights/music/impl/musiclist/view/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    iget-object v1, v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->d:LNN/c;

    if-eqz v1, :cond_0

    sget-object v2, LNN/a;->USE_MUSIC:LNN/a;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->t3()LdO/y;

    move-result-object v3

    invoke-virtual {v3}, LdO/y;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v7, 0x16

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->t3()LdO/y;

    move-result-object v1

    iget-object v2, v1, LdO/y;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LdO/y;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LfO/e;

    iget-boolean v14, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    iget-boolean v15, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    iget-object v3, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    move-object v7, v5

    iget-object v5, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    move-object v12, v7

    iget-object v7, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-wide v1, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    move-wide/from16 v16, v1

    move-object v2, v12

    move-wide/from16 v12, v16

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LfO/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;JJJZZ)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    sget-object v1, LfO/d$c;->a:LfO/d$c;

    goto :goto_1

    :cond_3
    new-instance v1, LfO/d$b;

    invoke-direct {v1, v3}, LfO/d$b;-><init>(LfO/e;)V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->u3(LfO/d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
