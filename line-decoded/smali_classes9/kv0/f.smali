.class public final Lkv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LCu0/p;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LYU/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/p;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYU/a;)V
    .locals 2

    move-object/from16 v0, p19

    const-string v1, "serviceId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lkv0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lkv0/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lkv0/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lkv0/f;->e:LCu0/p;

    iput-object p6, p0, Lkv0/f;->f:Ljava/lang/Long;

    iput-object p7, p0, Lkv0/f;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lkv0/f;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lkv0/f;->i:Ljava/util/ArrayList;

    iput-boolean p10, p0, Lkv0/f;->j:Z

    iput-object p11, p0, Lkv0/f;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lkv0/f;->l:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lkv0/f;->m:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lkv0/f;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkv0/f;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkv0/f;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkv0/f;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkv0/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lkv0/f;->s:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkv0/f;->s:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "country"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/f;->a:Ljava/lang/String;

    const-string v3, "network"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serviceType"

    const-string v3, "story"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serviceId"

    iget-object v3, p0, Lkv0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCu0/m;->STORY_VIEWER:LCu0/m;

    invoke-virtual {v1}, LCu0/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    iget-object v3, p0, Lkv0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lkv0/f;->e:LCu0/p;

    invoke-virtual {v1}, LCu0/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "contentType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "null"

    iget-object v3, p0, Lkv0/f;->f:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    const-string v4, "mediaLoadTime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkv0/f;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    const-string v4, "playbackElapsedTime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkv0/f;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v1

    :cond_7
    const-string v4, "playbackLoadingTime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkv0/f;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    :cond_9
    const-string v4, "rebufferingElapsedTime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lkv0/f;->j:Z

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v3, :cond_a

    move-object v3, v5

    goto :goto_0

    :cond_a
    move-object v3, v4

    :goto_0
    const-string v6, "isCacheExisted"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lkv0/f;->k:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v1

    :cond_c
    const-string v6, "bufferHealth"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lkv0/f;->l:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v1, v3

    :cond_e
    :goto_1
    const-string v3, "seekLatencyElapsedTime"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lkv0/f;->m:Z

    if-eqz v1, :cond_f

    move-object v4, v5

    :cond_f
    const-string v1, "isFirstPlay"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/f;->n:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    const-string v3, "container"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/f;->o:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/f;->p:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const-string v3, "videoCodec"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/f;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v3, "audioCodec"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_13
    iget-object p0, p0, Lkv0/f;->r:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    move-object v2, p0

    :goto_2
    const-string p0, "streamingType"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkv0/f;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryViewerTsVideoQuality{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
