.class public final LkC0/g$a;
.super LkC0/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LkC0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:LlC0/d;

.field public final i:[LGi1/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LAZ/e;

.field public final m:LAZ/e;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:LSl1/L0;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LQi/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLlC0/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "LkC0/g;",
            ">;",
            "LQi/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "LlC0/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v13, p8

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageUri"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LkC0/g$c;-><init>()V

    iput-object v1, v0, LkC0/g$a;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, LkC0/g$a;->b:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LkC0/g$a;->c:LQi/a;

    iput-object v3, v0, LkC0/g$a;->d:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, LkC0/g$a;->e:Ljava/lang/String;

    iput-object v4, v0, LkC0/g$a;->f:Landroid/net/Uri;

    iput-object v13, v0, LkC0/g$a;->g:Landroid/net/Uri;

    move-object/from16 v2, p11

    iput-object v2, v0, LkC0/g$a;->h:LlC0/d;

    const/4 v14, 0x0

    if-eqz p10, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [LGi1/c;

    new-instance v5, LGi1/c;

    invoke-direct {v5}, LGi1/c;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, LGi1/c;

    invoke-direct {v5}, LGi1/c;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    iput-object v2, v0, LkC0/g$a;->i:[LGi1/c;

    if-eqz p10, :cond_1

    const-string v2, "profile"

    goto :goto_1

    :cond_1
    const-string v2, "myhome"

    :goto_1
    const-string v5, "temp"

    if-eqz p10, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    const-string v6, "c"

    :goto_2
    if-eqz p10, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "vc"

    :goto_3
    sget-object v7, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    invoke-interface {v1}, LcB0/j;->R()LcB0/m$b;

    move-result-object v1

    move-object/from16 v7, p7

    invoke-virtual {v1, v2, v6, v7}, LcB0/m$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LkC0/g$a;->j:Ljava/lang/String;

    move-object/from16 v15, p9

    invoke-virtual {v1, v2, v5, v15}, LcB0/m$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LkC0/g$a;->k:Ljava/lang/String;

    sget-object v6, LzZ/b;->IMAGE:LzZ/b;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v14

    :goto_4
    const-string v16, ""

    if-nez v1, :cond_5

    move-object/from16 v5, v16

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    new-instance v1, LAZ/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "2.0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fe0

    move-object/from16 v4, p7

    invoke-direct/range {v1 .. v12}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v0, LkC0/g$a;->l:LAZ/e;

    sget-object v6, LzZ/b;->VIDEO:LzZ/b;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-nez v14, :cond_7

    move-object/from16 v5, v16

    goto :goto_6

    :cond_7
    move-object v5, v14

    :goto_6
    new-instance v1, LAZ/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "2.0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fe0

    move-object/from16 v3, p4

    move-object v4, v15

    invoke-direct/range {v1 .. v12}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v0, LkC0/g$a;->m:LAZ/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LkC0/g$a;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LkC0/g$a;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LkC0/g$a;)V
    .locals 4

    iget-object v0, p0, LkC0/g$a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, LkC0/g$a;->q:J

    :cond_1
    iget-object v0, p0, LkC0/g$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LkC0/g$a;->r:J

    :cond_3
    return-void
.end method

.method public static final b(LkC0/g$a;)V
    .locals 1

    iget-object p0, p0, LkC0/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkC0/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LkC0/g;->d:LkC0/g$a;

    :cond_0
    return-void
.end method

.method public static final c(LkC0/g$a;LkC0/b;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LkC0/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LkC0/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LkC0/g$a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "X-Line-ChannelToken"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, LkC0/g$a;->o:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "X-Line-PostShare"

    const-string v1, "false"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "x-line-signup-region"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Line-Mid"

    iget-object p0, p0, LkC0/g$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-Line-Application"

    invoke-static {}, LAg1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0, p3}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    invoke-interface {p0}, LCu0/d;->u()Z

    move-result p1

    const-string p3, "X-Line-StoryShare"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LGv0/h0;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const-string v1, "PUBLIC"

    invoke-direct {p1, v1, p3, v0}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-interface {p0}, LCu0/d;->n()I

    move-result p0

    invoke-static {p1, p0}, LGv0/M;->c(LGv0/h0;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p3, "getBytes(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p0, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p3, "encode(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "X-Line-StoryMeta"

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LkC0/g$a;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LkC0/g$a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LkC0/g$a;->s:Z

    :cond_0
    iget-boolean p0, p0, LkC0/g$a;->s:Z

    return p0
.end method

.method public final f()Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, LkC0/g$a;->p:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LkC0/g$a;->p:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "CoverMediaUploadTask is canceled."

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;LAZ/e;LeZ/b;Ljava/util/HashMap;LGi1/c;)V
    .locals 12

    move-object/from16 v0, p6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, LAZ/e;->a(LAZ/e;Ljava/lang/String;)LAZ/e;

    move-result-object v8

    :try_start_0
    iget-object v3, p0, LkC0/g$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "fromFile(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v10, p0

    move-object v4, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    move-result-object p0

    if-eqz v0, :cond_0

    iget-object p0, p0, LEZ/a;->b:LEZ/b;

    iget-object p0, p0, LEZ/b;->a:Ljava/lang/String;

    iput-object p0, v0, LGi1/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, LfZ/h;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LfZ/h;

    const/16 p2, 0x1a7

    iget p1, p1, LfZ/h;->a:I

    if-ne p1, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    throw p0
.end method
