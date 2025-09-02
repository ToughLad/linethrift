.class public final synthetic LXN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LdO/g;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Li/j;

.field public final synthetic e:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LdO/g;LNN/c;Li/j;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/p;->a:Landroid/app/Activity;

    iput-object p2, p0, LXN/p;->b:LdO/g;

    iput-object p3, p0, LXN/p;->c:LNN/c;

    iput-object p4, p0, LXN/p;->d:Li/j;

    iput-object p5, p0, LXN/p;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    const-string v2, "component"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LXN/p;->b:LdO/g;

    invoke-virtual {v2}, LdO/r;->E()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;->b()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    move v4, v3

    iget-object v3, v0, LXN/p;->a:Landroid/app/Activity;

    iget-object v11, v0, LXN/p;->c:LNN/c;

    iget-object v12, v0, LXN/p;->d:Li/j;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    sget v4, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->W:I

    move-wide v7, v5

    iget-wide v4, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->c:J

    iget-object v6, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->b:Ljava/lang/String;

    iget-object v9, v11, LNN/c;->a:Ljava/util/Map;

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;JLjava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v12, v3, v10}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v2}, LdO/r;->C()V

    sget-object v12, LNN/a;->TRACK_COMPONENT_HEADER:LNN/a;

    iget-wide v1, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1a

    invoke-static/range {v11 .. v17}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_1

    :cond_1
    move-wide v7, v5

    instance-of v4, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    iget-object v4, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;->a:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;->W:I

    iget-object v1, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;->b:Ljava/lang/String;

    const-string v6, "title"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "utsEventParamsMap"

    iget-object v9, v11, LNN/c;->a:Ljava/util/Map;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    invoke-direct {v13, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, LdO/d;

    move-wide/from16 v18, v7

    move-wide v7, v4

    move-wide/from16 v5, v18

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, LdO/d;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v13, v3}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "lights_music_category_list_uts_event_params_map"

    check-cast v9, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "putExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v10}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v2}, LdO/r;->C()V

    sget-object v12, LNN/a;->CATEGORY_COMPONENT_HEADER:LNN/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v10, LfO/c;->COMMON:LfO/c;

    :goto_1
    iget-object v0, v0, LXN/p;->e:LO0/q0;

    invoke-interface {v0, v10}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
