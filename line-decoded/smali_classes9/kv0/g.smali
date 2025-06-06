.class public final Lkv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LCu0/l;

.field public final f:LCu0/u;

.field public final g:LCu0/p;

.field public final h:LCu0/r;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:LCu0/t;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LCu0/q;

.field public final t:Ljava/lang/Integer;

.field public final u:LCu0/s;

.field public final v:LCu0/v;

.field public final w:LYU/a;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLCu0/l;LCu0/u;LCu0/p;LCu0/r;IIJJLjava/lang/String;JJLCu0/t;Ljava/lang/String;Ljava/lang/String;LCu0/q;Ljava/lang/Integer;LCu0/s;LCu0/v;LYU/a;Ljava/lang/String;)V
    .locals 4

    move-object/from16 v0, p21

    move-object/from16 v1, p24

    move-object/from16 v2, p28

    const-string v3, "storyId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userType"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentType"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transitionType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featuredType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lkv0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lkv0/g;->c:Ljava/lang/String;

    iput-wide p4, p0, Lkv0/g;->d:J

    iput-object p6, p0, Lkv0/g;->e:LCu0/l;

    iput-object p7, p0, Lkv0/g;->f:LCu0/u;

    iput-object p8, p0, Lkv0/g;->g:LCu0/p;

    iput-object p9, p0, Lkv0/g;->h:LCu0/r;

    iput p10, p0, Lkv0/g;->i:I

    iput p11, p0, Lkv0/g;->j:I

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lkv0/g;->k:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lkv0/g;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lkv0/g;->m:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lkv0/g;->n:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lkv0/g;->o:J

    iput-object v0, p0, Lkv0/g;->p:LCu0/t;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkv0/g;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkv0/g;->r:Ljava/lang/String;

    iput-object v1, p0, Lkv0/g;->s:LCu0/q;

    move-object/from16 p1, p25

    iput-object p1, p0, Lkv0/g;->t:Ljava/lang/Integer;

    move-object/from16 p1, p26

    iput-object p1, p0, Lkv0/g;->u:LCu0/s;

    move-object/from16 p1, p27

    iput-object p1, p0, Lkv0/g;->v:LCu0/v;

    iput-object v2, p0, Lkv0/g;->w:LYU/a;

    move-object/from16 p1, p29

    iput-object p1, p0, Lkv0/g;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkv0/g;->w:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "country"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "storyId"

    iget-object v3, p0, Lkv0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/g;->b:Ljava/lang/String;

    const-string v3, "contentId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/g;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "None"

    :cond_1
    const-string v3, "author"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lkv0/g;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createdTime"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/g;->e:LCu0/l;

    invoke-virtual {v1}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storyType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkv0/g;->f:LCu0/u;

    invoke-virtual {v3}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userType"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkv0/g;->g:LCu0/p;

    invoke-virtual {v4}, LCu0/p;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contentType"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lkv0/g;->h:LCu0/r;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LCu0/r;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    const-string v6, "mediaType"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lkv0/g;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "contentIndex"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lkv0/g;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "totalContent"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lkv0/g;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "viewDuration"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lkv0/g;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "contentDuration"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/g;->m:Ljava/lang/String;

    const-string v6, "referrer"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/g;->p:LCu0/t;

    invoke-virtual {v2}, LCu0/t;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "transitionType"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/g;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v6, "guideTsId"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lkv0/g;->r:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v6, "guideSource"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    sget-object v2, LCu0/l;->USER:LCu0/l;

    if-ne v1, v2, :cond_6

    sget-object v1, LCu0/u;->CHALLENGER:LCu0/u;

    if-ne v3, v1, :cond_6

    sget-object v1, LCu0/p;->STORY:LCu0/p;

    if-ne v4, v1, :cond_6

    iget-object v1, p0, Lkv0/g;->s:LCu0/q;

    invoke-virtual {v1}, LCu0/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "featured"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lkv0/g;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "featuredIndex"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lkv0/g;->u:LCu0/s;

    if-eqz v1, :cond_8

    const-string v2, "readPermission"

    invoke-virtual {v1}, LCu0/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lkv0/g;->v:LCu0/v;

    if-eqz v2, :cond_a

    sget-object v4, LCu0/s;->ALL:LCu0/s;

    if-ne v1, v4, :cond_9

    sget-object v1, LCu0/u;->ME:LCu0/u;

    if-eq v3, v1, :cond_9

    sget-object v1, LCu0/u;->SYSTEM:LCu0/u;

    if-eq v3, v1, :cond_9

    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_a

    const-string v1, "relation"

    invoke-virtual {v5}, LCu0/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_a
    iget-wide v1, p0, Lkv0/g;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitTimestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lkv0/g;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewTimestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkv0/g;->x:Ljava/lang/String;

    const-string v1, "originalStoryId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkv0/g;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryViewerTsView{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
