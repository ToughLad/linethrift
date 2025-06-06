.class public final LGj1/l;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/l$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LGj1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj1/e$b;->a:LFj1/e$b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/l;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LGj1/l;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    new-instance v0, LGj1/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGj1/l;->b:LGj1/Q;

    return-void
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ch"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LGj1/l;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 10

    invoke-static {p3}, LGj1/l;->e(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    new-instance v3, LGj1/l$a;

    invoke-direct {v3, p3}, LGj1/l$a;-><init>(Landroid/net/Uri;)V

    :goto_0
    if-nez v3, :cond_1

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_1
    sget-object v5, LAg1/a$b;->HOME:LAg1/a$b;

    sget-object v6, LJb1/b;->d:LIa1/c;

    invoke-virtual {v5, v6}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LGj1/l$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v3, LGj1/l$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    sget-object v0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp0/a;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "scheme"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v9}, Lkp0/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/d;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "homeId"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "userMid"

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v6, p0, LGj1/l;->b:LGj1/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LGj1/Q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "referrer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LFj1/l$l;->b:LFj1/l$l;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->TIMELINE:Lcom/linecorp/line/note/model/enums/q;

    :goto_2
    invoke-static {p2, v2, v0}, LGj1/Q;->b(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFj1/l$l;->b:LFj1/l$l;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->PUSH:Lcom/linecorp/line/timeline/model/enums/r;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v6, "post"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v3, "postId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "commentId"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replyId"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    const-string v9, "likeType"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v4, LMw0/g;

    invoke-direct {v4}, LMw0/g;-><init>()V

    iput-object v6, v4, LMw0/g;->a:Ljava/lang/String;

    iput-object v7, v4, LMw0/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v8, v6, :cond_b

    new-instance v4, LMw0/g;

    invoke-direct {v4}, LMw0/g;-><init>()V

    :cond_b
    :goto_5
    const-string v6, "notitype"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "notiid"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "opnotiid"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v8, v2, :cond_d

    sget-object v2, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    :cond_d
    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->N5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LMw0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    invoke-interface {v2, p2}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v3, v1}, [Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_6
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_f
    sget-object v1, LWj/a;->C3:LWj/a$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWj/a;

    invoke-interface {v1, p2, p3}, LWj/a;->b(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0
.end method
