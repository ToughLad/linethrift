.class public final LJC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC0/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgD0/e;

.field public c:LiD0/a;

.field public final d:LJC0/f;

.field public final e:LJC0/h;

.field public final f:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

.field public g:LE3/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgD0/e;LiD0/a;ZLFC0/b;LjD0/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v8, LJC0/g;

    invoke-direct {v8, v2}, LJC0/g;-><init>(Landroid/content/Context;)V

    new-instance v1, LJC0/j;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LJC0/j;-><init>(Landroid/content/Context;LgD0/e;LiD0/a;ZLFC0/b;LjD0/b;)V

    new-instance v9, Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/linecorp/line/videohub/player/init/SettingDataModel;-><init>(ZZZLjava/lang/String;ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoHubContentType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adsManager"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackManager"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LJC0/l;->a:Landroid/content/Context;

    iput-object v3, v0, LJC0/l;->b:LgD0/e;

    iput-object v4, v0, LJC0/l;->c:LiD0/a;

    iput-object v8, v0, LJC0/l;->d:LJC0/f;

    iput-object v1, v0, LJC0/l;->e:LJC0/h;

    iput-object v9, v0, LJC0/l;->f:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    return-void
.end method


# virtual methods
.method public final a(LI3/m;Landroid/net/Uri;J)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJC0/l;->g:LE3/g$a;

    if-nez v0, :cond_0

    iget-object v0, p0, LJC0/l;->d:LJC0/f;

    iget-object v1, p0, LJC0/l;->b:LgD0/e;

    invoke-interface {v0, v1}, LJC0/f;->a(LgD0/e;)LE3/l$a;

    move-result-object v0

    :cond_0
    iget-object p0, p0, LJC0/l;->e:LJC0/h;

    invoke-interface {p0, p2, v0}, LJC0/h;->b(Landroid/net/Uri;LE3/g$a;)LT3/a;

    move-result-object p0

    invoke-interface {p1, p0, p3, p4}, LI3/m;->B(LT3/v;J)V

    return-void
.end method

.method public final b(LI3/m$b;Landroid/net/Uri;LBy0/d;LdD0/b;LAm/M;)LI3/N;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "uri"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resolutionSelectionHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LJC0/l;->d:LJC0/f;

    iget-object v6, v0, LJC0/l;->b:LgD0/e;

    invoke-interface {v4, v6}, LJC0/f;->a(LgD0/e;)LE3/l$a;

    move-result-object v4

    if-nez v2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    new-instance v6, LIC0/a$a;

    invoke-direct {v6, v4, v2}, LIC0/a$a;-><init>(LE3/g$a;LBy0/d;)V

    :goto_0
    iput-object v6, v0, LJC0/l;->g:LE3/g$a;

    iget-object v2, v0, LJC0/l;->c:LiD0/a;

    sget-object v6, LiD0/a;->HLS:LiD0/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_2

    invoke-static {v5}, LB3/L;->F(Landroid/net/Uri;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sget-object v5, LiD0/a;->LLHLS:LiD0/a;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    new-instance v5, LJC0/b;

    invoke-direct {v5, v3}, LJC0/b;-><init>(LdD0/b;)V

    new-instance v3, LX3/l;

    iget-object v6, v0, LJC0/l;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9, v5}, LX3/l;-><init>(Landroid/content/Context;LX3/a$b;)V

    new-instance v11, LY3/e;

    invoke-direct {v11}, LY3/e;-><init>()V

    iget-object v5, v0, LJC0/l;->f:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    iget v12, v5, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->f:I

    iget v14, v5, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->h:I

    const-string v9, "bufferForPlaybackMs"

    const-string v10, "0"

    invoke-static {v14, v7, v9, v10}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    iget v15, v5, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->i:I

    const-string v13, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v15, v7, v13, v10}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "minBufferMs"

    invoke-static {v12, v14, v7, v9}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v15, v7, v13}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    iget v13, v5, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->g:I

    const-string v5, "maxBufferMs"

    invoke-static {v13, v12, v5, v7}, LI3/i;->j(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, LI3/i;

    invoke-direct/range {v10 .. v15}, LI3/i;-><init>(LY3/e;IIII)V

    iget-object v0, v0, LJC0/l;->e:LJC0/h;

    invoke-interface {v0, v4}, LJC0/h;->a(LE3/g$a;)LT3/n;

    move-result-object v0

    iget-boolean v4, v1, LI3/m$b;->s:Z

    xor-int/2addr v4, v8

    invoke-static {v4}, LB3/a;->f(Z)V

    new-instance v4, LI3/w;

    invoke-direct {v4, v0}, LI3/w;-><init>(LT3/v$a;)V

    iput-object v4, v1, LI3/m$b;->d:Lvb/v;

    iget-boolean v0, v1, LI3/m$b;->s:Z

    xor-int/2addr v0, v8

    invoke-static {v0}, LB3/a;->f(Z)V

    new-instance v0, LI3/v;

    invoke-direct {v0, v3}, LI3/v;-><init>(LX3/l;)V

    iput-object v0, v1, LI3/m$b;->e:Lvb/v;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY3/g;->f(Landroid/content/Context;)LY3/g;

    move-result-object v0

    invoke-virtual {v0}, LY3/g;->b()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onBandwidth() : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ExoPlayerFactoryImpl"

    invoke-static {v5, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v11, 0x16e360

    cmp-long v0, v3, v11

    if-gez v0, :cond_4

    new-instance v0, LY3/g$a;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LY3/g$a;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v0, LY3/g$a;->e:Z

    iget-object v3, v0, LY3/g$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LY3/g$a;->a()LY3/g;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v0, LY3/g$a;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LY3/g$a;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v0, LY3/g$a;->e:Z

    invoke-virtual {v0}, LY3/g$a;->a()LY3/g;

    move-result-object v0

    :goto_4
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v4, p5

    invoke-virtual {v0, v3, v4}, LY3/g;->a(Landroid/os/Handler;LY3/c$a;)V

    iget-boolean v3, v1, LI3/m$b;->s:Z

    xor-int/2addr v3, v8

    invoke-static {v3}, LB3/a;->f(Z)V

    new-instance v3, LI3/p;

    invoke-direct {v3, v0}, LI3/p;-><init>(LY3/g;)V

    iput-object v3, v1, LI3/m$b;->g:Lvb/v;

    iget-boolean v0, v1, LI3/m$b;->s:Z

    xor-int/2addr v0, v8

    invoke-static {v0}, LB3/a;->f(Z)V

    new-instance v0, LI3/n;

    invoke-direct {v0, v10}, LI3/n;-><init>(LI3/i;)V

    iput-object v0, v1, LI3/m$b;->f:Lvb/v;

    if-eqz v2, :cond_5

    new-instance v0, LI3/k;

    invoke-direct {v0, v6}, LI3/k;-><init>(Landroid/content/Context;)V

    iput v8, v0, LI3/k;->c:I

    iget-boolean v2, v1, LI3/m$b;->s:Z

    xor-int/2addr v2, v8

    invoke-static {v2}, LB3/a;->f(Z)V

    new-instance v2, LI3/o;

    invoke-direct {v2, v0}, LI3/o;-><init>(LI3/k;)V

    iput-object v2, v1, LI3/m$b;->c:Lvb/v;

    :cond_5
    invoke-virtual {v1}, LI3/m$b;->j()LI3/N;

    move-result-object v0

    return-object v0
.end method

.method public final c(LiD0/a;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJC0/l;->c:LiD0/a;

    iget-object p0, p0, LJC0/l;->e:LJC0/h;

    invoke-interface {p0, p1}, LJC0/h;->c(LiD0/a;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LJC0/l;->a:Landroid/content/Context;

    return-object p0
.end method
