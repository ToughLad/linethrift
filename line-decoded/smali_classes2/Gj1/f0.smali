.class public final LGj1/f0;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFj1/e$c;

    const-string v1, "content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LFj1/e$c;

    const-string v3, "contentView"

    invoke-direct {v1, v3, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LFj1/e$c;

    const-string v4, "guide"

    invoke-direct {v3, v4, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LFj1/e$c;

    const-string v5, "write"

    invoke-direct {v4, v5, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LFj1/e$c;

    const-string v6, "challengeList"

    invoke-direct {v5, v6, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, v1, v3, v4, v5}, [LFj1/e$c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/f0;->b:Ljava/util/Set;

    return-void
.end method

.method public static e(Landroid/net/Uri;LFj1/l;)Lcom/linecorp/line/timeline/model/enums/r;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFj1/l$l;->b:LFj1/l$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->PUSH:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_0
    instance-of p1, p1, LFj1/l$d;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_1
    const-string p1, "sourceType"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object p0

    const-string p1, "instanceOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "story"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 12

    move-object v2, p3

    const-string v3, "context"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "storyId"

    const-string v6, "contentId"

    const-string v7, ""

    const-string v8, "opnotiid"

    const-string v9, "notiid"

    const-string v10, "notitype"

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_3
    move-object v4, v11

    :goto_0
    const-string v3, "likeId"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v11

    :goto_1
    sget-object v3, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    const-string v6, "likeType"

    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v11

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v6

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v6, v3, :cond_6

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v7

    iget-object v7, v7, LbV/a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v7, "userMid"

    invoke-virtual {p3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    invoke-static {p3, p1}, LGj1/f0;->e(Landroid/net/Uri;LFj1/l;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v0

    if-eq v6, v3, :cond_8

    sget-object v3, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v11

    :goto_4
    invoke-virtual {p3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v11

    :goto_5
    invoke-virtual {p3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_b
    sget-object v2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu0/f;

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, p2

    move-object v8, v9

    move-object v9, v11

    invoke-interface/range {v0 .. v9}, LCu0/f;->e(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_c
    :goto_6
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :sswitch_1
    const-string v0, "write"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v3, "eventAllowedScope"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v11

    :goto_7
    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v3

    :goto_8
    if-lez v0, :cond_10

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CAMERA?"

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_10
    sget-object v0, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/f;

    invoke-interface {v0, p2, v11, v7}, LCu0/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :sswitch_2
    const-string v0, "guide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_15

    :cond_11
    invoke-virtual {p3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v11

    :goto_9
    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v7, v0

    :goto_a
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object v3, v11

    :goto_b
    invoke-virtual {p3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    move-object v4, v11

    :goto_c
    invoke-virtual {p3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_16
    move-object v6, v11

    sget-object v2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu0/f;

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v5, p2

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, LCu0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :sswitch_3
    const-string v4, "contentView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_15

    :cond_17
    const-string v3, "ownerMid"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    move-object v3, v11

    :goto_d
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_19
    move-object v4, v11

    :goto_e
    invoke-static {p3, p1}, LGj1/f0;->e(Landroid/net/Uri;LFj1/l;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v0

    invoke-virtual {p3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_f

    :cond_1a
    move-object v7, v11

    :goto_f
    invoke-virtual {p3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object v5, v11

    :goto_10
    invoke-virtual {p3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1c
    move-object v9, v11

    sget-object v2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu0/f;

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, p2

    invoke-interface/range {v0 .. v9}, LCu0/f;->e(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :sswitch_4
    const-string v0, "challengeList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {p3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1e
    move-object v0, v11

    :goto_11
    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v7, v0

    :goto_12
    invoke-virtual {p3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_13

    :cond_20
    move-object v3, v11

    :goto_13
    invoke-virtual {p3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_21
    move-object v4, v11

    :goto_14
    invoke-virtual {p3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_22
    move-object v5, v11

    sget-object v0, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/f;

    move-object v1, p2

    move-object v2, v7

    invoke-interface/range {v0 .. v5}, LCu0/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_23
    :goto_15
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x306c485f -> :sswitch_4
        -0x17310142 -> :sswitch_3
        0x5e23afc -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
