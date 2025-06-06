.class public final LeN/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public A:LSl1/L0;

.field public final synthetic B:LeN/b;

.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:LTM/a;

.field public final d:LcN/a;

.field public final e:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

.field public final f:LnN/d;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LfN/a;

.field public final l:Z

.field public final m:LfN/g;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:LmN/b;

.field public final q:Ljava/lang/Integer;

.field public final r:Lkotlin/Lazy;

.field public final s:LeN/d;

.field public final t:LeN/f;

.field public final u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeN/b;Landroid/content/Context;LXl1/c;LTM/a;LcN/a;Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/util/ArrayList;Ljava/util/List;LfN/a;ZLfN/g;Ljava/lang/String;Ljava/lang/String;LmN/b;Ljava/lang/Integer;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "context"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coroutineScope"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lightsComposerExternal"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lightsWriteApi"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accountInfo"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shareScope"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shareGroupList"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postContents"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "allowDownloadState"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "publishType"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "requestId"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "launchFrom"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeN/b$e;->B:LeN/b;

    iput-object p2, p0, LeN/b$e;->a:Landroid/content/Context;

    iput-object v1, p0, LeN/b$e;->b:LXl1/c;

    iput-object v2, p0, LeN/b$e;->c:LTM/a;

    iput-object v3, p0, LeN/b$e;->d:LcN/a;

    iput-object v4, p0, LeN/b$e;->e:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iput-object v5, p0, LeN/b$e;->f:LnN/d;

    iput-object v6, p0, LeN/b$e;->g:Ljava/util/ArrayList;

    iput-object v7, p0, LeN/b$e;->h:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-object/from16 v0, p10

    iput-object v0, p0, LeN/b$e;->i:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    iput-object v0, p0, LeN/b$e;->j:Ljava/util/List;

    iput-object v8, p0, LeN/b$e;->k:LfN/a;

    move/from16 v0, p13

    iput-boolean v0, p0, LeN/b$e;->l:Z

    iput-object v9, p0, LeN/b$e;->m:LfN/g;

    iput-object v10, p0, LeN/b$e;->n:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LeN/b$e;->o:Ljava/lang/String;

    iput-object v11, p0, LeN/b$e;->p:LmN/b;

    move-object/from16 v0, p18

    iput-object v0, p0, LeN/b$e;->q:Ljava/lang/Integer;

    new-instance v0, LB30/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeN/b$e;->r:Lkotlin/Lazy;

    new-instance v0, LeN/d;

    invoke-direct {v0, p0}, LeN/d;-><init>(LeN/b$e;)V

    iput-object v0, p0, LeN/b$e;->s:LeN/d;

    new-instance v0, LeN/f;

    invoke-direct {v0, p0, p1}, LeN/f;-><init>(LeN/b$e;LeN/b;)V

    iput-object v0, p0, LeN/b$e;->t:LeN/f;

    iget-boolean p1, v4, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "sfv"

    goto :goto_0

    :cond_0
    const-string p1, "sfvu"

    :goto_0
    iput-object p1, p0, LeN/b$e;->u:Ljava/lang/String;

    return-void
.end method

.method public static final a(LeN/b$e;Ljava/io/File;LeN/b$e$a;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LeN/b$e;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v1, LQh/d;->OBS:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "lights"

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, LeN/b$e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, LeN/b$e;->a:Landroid/content/Context;

    invoke-static {v2, v1, v1}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newObjectId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    new-instance v1, LAZ/e;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getName(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LzZ/b;->VIDEO:LzZ/b;

    const/4 v10, 0x0

    const/16 v12, 0x1fe6

    const-string v2, "2.0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v2, p0, LeN/b$e;->c:LTM/a;

    invoke-interface {v2}, LTM/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v3, "X-Line-ChannelToken"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, LeN/b$e;->o:Ljava/lang/String;

    const-string v4, "X-Line-VOOM-Post-ID"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    move-object v5, v1

    new-instance v1, LeN/h;

    iget-object v4, v0, Lpm1/r;->i:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LeN/h;-><init>(LeN/b$e;Ljava/io/File;Ljava/lang/String;LAZ/e;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "videoFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/b$e;->A:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LeN/b$e;->w:Z

    const/4 v2, 0x3

    iget-object v3, p0, LeN/b$e;->B:LeN/b;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LeN/b$e;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LeN/b;->r:LeN/b$c;

    if-eqz v0, :cond_6

    sget-object v4, LnN/c$e;->a:LnN/c$e;

    invoke-virtual {v0, v4}, LeN/b$c;->b(LnN/c;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LeN/b;->r:LeN/b$c;

    if-eqz v0, :cond_4

    sget-object v4, LnN/c$h;->a:LnN/c$h;

    invoke-virtual {v0, v4}, LeN/b$c;->b(LnN/c;)V

    :cond_4
    iget-object v0, v3, LeN/b;->m:LEE0/f;

    if-nez v0, :cond_5

    iget-object v0, v3, LeN/b;->r:LeN/b$c;

    if-eqz v0, :cond_6

    sget-object v4, LnN/c$f;->a:LnN/c$f;

    invoke-virtual {v0, v4}, LeN/b$c;->b(LnN/c;)V

    goto :goto_1

    :cond_5
    new-instance v4, LeN/n;

    invoke-direct {v4, v0, v3, p1, v1}, LeN/n;-><init>(LEE0/f;LeN/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, LeN/b;->b:LXl1/c;

    invoke-static {v0, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_1
    iput-object p1, p0, LeN/b$e;->x:Ljava/lang/String;

    new-instance v0, LeN/b$e$a;

    invoke-direct {v0, p1, p0, v3, v1}, LeN/b$e$a;-><init>(Ljava/lang/String;LeN/b$e;LeN/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LeN/b$e;->b:LXl1/c;

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LeN/b$e;->A:LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v0, p0, LeN/b$e;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lbw0/c;

    if-eqz v0, :cond_b

    check-cast p1, Lbw0/c;

    iget v0, p1, Lbw0/c;->a:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_a

    const/16 v1, 0x193

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1d1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1f7

    const-string v2, ""

    if-eq v0, v1, :cond_6

    const/16 v1, 0x264

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2c6

    if-eq v0, v1, :cond_3

    const/16 p1, 0x1cd

    if-eq v0, p1, :cond_2

    const/16 p1, 0x1ce

    if-eq v0, p1, :cond_1

    sget-object p1, LnN/e$b;->a:LnN/e$b;

    goto :goto_3

    :cond_1
    sget-object p1, LnN/e$g;->a:LnN/e$g;

    goto :goto_3

    :cond_2
    sget-object p1, LnN/e$e;->a:LnN/e$e;

    goto :goto_3

    :cond_3
    new-instance v0, LnN/e$j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v2}, LnN/e$j;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_5
    sget-object p1, LnN/e$d;->a:LnN/e$d;

    goto :goto_3

    :cond_6
    new-instance v0, LnN/e$i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    invoke-direct {v0, v2}, LnN/e$i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object p1, LnN/e$c;->a:LnN/e$c;

    goto :goto_3

    :cond_9
    sget-object p1, LnN/e$a;->a:LnN/e$a;

    goto :goto_3

    :cond_a
    sget-object p1, LnN/e$f;->a:LnN/e$f;

    goto :goto_3

    :cond_b
    sget-object p1, LnN/e$b;->a:LnN/e$b;

    :goto_3
    sget-object v0, LnN/e$b;->a:LnN/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LnN/e$a;->a:LnN/e$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LeN/b$e;->B:LeN/b;

    if-nez v1, :cond_d

    sget-object v1, LnN/e$c;->a:LnN/e$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, LeN/b;->A:LeN/b$a;

    invoke-virtual {v2, p1, v0}, LeN/b;->p(LnN/e;Z)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v1, LeN/c;

    invoke-direct {v1, v2, p1, v0}, LeN/c;-><init>(LeN/b;LnN/e;Z)V

    iget-object p1, v2, LeN/b;->b:LXl1/c;

    new-instance v0, LeN/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, LeN/g;-><init>(LeN/b;LeN/b$e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-virtual {p0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :goto_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
