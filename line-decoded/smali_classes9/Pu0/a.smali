.class public final LPu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:LCu0/p;

.field public final f:LCu0/g;

.field public final g:LCu0/h;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LCu0/r;

.field public final l:Ljava/lang/Integer;

.field public final m:LCu0/u;

.field public final n:LCu0/s;

.field public final o:LCu0/v;

.field public final p:LYU/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCu0/p;LCu0/g;LCu0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/r;Ljava/lang/Integer;LCu0/u;LCu0/s;LCu0/v;LYU/a;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    const-string v2, "clickPage"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickTarget"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myProfileManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LPu0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LPu0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LPu0/a;->d:Ljava/lang/Long;

    iput-object p5, p0, LPu0/a;->e:LCu0/p;

    iput-object p6, p0, LPu0/a;->f:LCu0/g;

    iput-object p7, p0, LPu0/a;->g:LCu0/h;

    iput-object p8, p0, LPu0/a;->h:Ljava/lang/String;

    iput-object p9, p0, LPu0/a;->i:Ljava/lang/String;

    iput-object p10, p0, LPu0/a;->j:Ljava/lang/String;

    iput-object p11, p0, LPu0/a;->k:LCu0/r;

    iput-object p12, p0, LPu0/a;->l:Ljava/lang/Integer;

    iput-object v0, p0, LPu0/a;->m:LCu0/u;

    move-object/from16 p1, p14

    iput-object p1, p0, LPu0/a;->n:LCu0/s;

    move-object/from16 p1, p15

    iput-object p1, p0, LPu0/a;->o:LCu0/v;

    iput-object v1, p0, LPu0/a;->p:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LPu0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "storyId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v1, "None"

    iget-object v2, p0, LPu0/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "contentId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LPu0/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v3, "author"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LPu0/a;->d:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    const-string v2, "createdTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPu0/a;->p:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCu0/l;->CHALLENGE:LCu0/l;

    invoke-virtual {v1}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPu0/a;->e:LCu0/p;

    if-eqz v1, :cond_6

    const-string v2, "contentType"

    invoke-virtual {v1}, LCu0/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LPu0/a;->f:LCu0/g;

    invoke-virtual {v1}, LCu0/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickPage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPu0/a;->g:LCu0/h;

    invoke-virtual {v1}, LCu0/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPu0/a;->k:LCu0/r;

    if-eqz v1, :cond_7

    const-string v2, "mediaType"

    invoke-virtual {v1}, LCu0/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    iget-object v1, p0, LPu0/a;->h:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPu0/a;->i:Ljava/lang/String;

    const-string v2, "guideTsId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPu0/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "guideSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    iget-object v1, p0, LPu0/a;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slotIndex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    iget-object v1, p0, LPu0/a;->n:LCu0/s;

    if-eqz v1, :cond_a

    const-string v2, "readPermission"

    invoke-virtual {v1}, LCu0/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_a
    iget-object v2, p0, LPu0/a;->o:LCu0/v;

    if-eqz v2, :cond_c

    sget-object v3, LCu0/s;->ALL:LCu0/s;

    if-ne v1, v3, :cond_b

    sget-object v1, LCu0/u;->ME:LCu0/u;

    iget-object p0, p0, LPu0/a;->m:LCu0/u;

    if-eq p0, v1, :cond_b

    sget-object v1, LCu0/u;->SYSTEM:LCu0/u;

    if-eq p0, v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    const-string p0, "relation"

    invoke-virtual {v2}, LCu0/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPu0/a;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChallengeListTsClick{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
