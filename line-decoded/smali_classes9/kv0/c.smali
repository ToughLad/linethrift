.class public final Lkv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LCu0/l;

.field public final f:LCu0/m;

.field public final g:LCu0/n;

.field public final h:LCu0/u;

.field public final i:LCu0/p;

.field public final j:LCu0/r;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:LYU/a;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:LCu0/q;

.field public final r:Ljava/lang/Integer;

.field public final s:LCu0/s;

.field public final t:LCu0/v;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLCu0/l;LCu0/m;LCu0/n;LCu0/u;LCu0/p;LCu0/r;Ljava/lang/String;JLYU/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/q;Ljava/lang/Integer;LCu0/s;LCu0/v;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p19

    const-string v7, "storyId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentId"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "storyType"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clickPage"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clickTarget"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userType"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentType"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referrer"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "myProfileManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "featuredType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lkv0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lkv0/c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lkv0/c;->d:J

    iput-object p6, p0, Lkv0/c;->e:LCu0/l;

    iput-object v0, p0, Lkv0/c;->f:LCu0/m;

    iput-object v1, p0, Lkv0/c;->g:LCu0/n;

    iput-object v2, p0, Lkv0/c;->h:LCu0/u;

    iput-object v3, p0, Lkv0/c;->i:LCu0/p;

    move-object/from16 p1, p11

    iput-object p1, p0, Lkv0/c;->j:LCu0/r;

    iput-object v4, p0, Lkv0/c;->k:Ljava/lang/String;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lkv0/c;->l:J

    iput-object v5, p0, Lkv0/c;->m:LYU/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkv0/c;->n:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkv0/c;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkv0/c;->p:Ljava/lang/String;

    iput-object v6, p0, Lkv0/c;->q:LCu0/q;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkv0/c;->r:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkv0/c;->s:LCu0/s;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkv0/c;->t:LCu0/v;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkv0/c;->u:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkv0/c;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "storyId"

    iget-object v2, p0, Lkv0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentId"

    iget-object v2, p0, Lkv0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/c;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "None"

    :cond_0
    const-string v2, "author"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lkv0/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createdTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkv0/c;->e:LCu0/l;

    invoke-virtual {v1}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "storyType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/c;->m:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "country"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/c;->f:LCu0/m;

    invoke-virtual {v2}, LCu0/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "clickPage"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/c;->g:LCu0/n;

    invoke-virtual {v2}, LCu0/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "clickTarget"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkv0/c;->h:LCu0/u;

    invoke-virtual {v2}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userType"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkv0/c;->i:LCu0/p;

    invoke-virtual {v4}, LCu0/p;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contentType"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lkv0/c;->j:LCu0/r;

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
    move-object v3, v6

    :goto_1
    const-string v6, "mediaType"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referrer"

    iget-object v6, p0, Lkv0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lkv0/c;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "visitTimestamp"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkv0/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v6, "likeType"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lkv0/c;->o:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v6, "guideTsId"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lkv0/c;->p:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v6, "guideSource"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    sget-object v3, LCu0/l;->USER:LCu0/l;

    if-ne v1, v3, :cond_7

    sget-object v1, LCu0/u;->CHALLENGER:LCu0/u;

    if-ne v2, v1, :cond_7

    sget-object v1, LCu0/p;->STORY:LCu0/p;

    if-ne v4, v1, :cond_7

    iget-object v1, p0, Lkv0/c;->q:LCu0/q;

    invoke-virtual {v1}, LCu0/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "featured"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lkv0/c;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "featuredIndex"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lkv0/c;->s:LCu0/s;

    if-eqz v1, :cond_9

    const-string v3, "readPermission"

    invoke-virtual {v1}, LCu0/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_9
    iget-object v3, p0, Lkv0/c;->t:LCu0/v;

    if-eqz v3, :cond_b

    sget-object v4, LCu0/s;->ALL:LCu0/s;

    if-ne v1, v4, :cond_a

    sget-object v1, LCu0/u;->ME:LCu0/u;

    if-eq v2, v1, :cond_a

    sget-object v1, LCu0/u;->SYSTEM:LCu0/u;

    if-eq v2, v1, :cond_a

    move-object v5, v3

    :cond_a
    if-eqz v5, :cond_b

    const-string v1, "relation"

    invoke-virtual {v5}, LCu0/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lkv0/c;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "contentIndex"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkv0/c;->v:Ljava/lang/String;

    if-eqz p0, :cond_c

    const-string v1, "originalStoryId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkv0/c;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryViewerTsClick{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
