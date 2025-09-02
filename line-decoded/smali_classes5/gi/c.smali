.class public final Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final a:LHi/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lki/x;

.field public final d:Lki/a;

.field public final e:Lki/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LHi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgi/b;->a:Lgi/b;

    const-string v2, "getCurrentTimeMillis"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgi/c;->a:LHi/a;

    iput-object v1, p0, Lgi/c;->b:Lxk1/a;

    sget-object v0, Lki/x;->b:Lki/x$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/x;

    iput-object v0, p0, Lgi/c;->c:Lki/x;

    sget-object v0, Lki/a;->c:Lki/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    iput-object v0, p0, Lgi/c;->d:Lki/a;

    sget-object v0, Lki/m;->b:Lki/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/m;

    iput-object p1, p0, Lgi/c;->e:Lki/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/f;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lki/k;-><init>(Lki/a;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final c(Ljava/io/File;)LBi/f;
    .locals 10

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki/a;->a:Lmi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmi/b;->d(Ljava/io/File;)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-result-object p0

    new-instance v0, LBi/f;

    iget-object p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    iget v3, v3, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    iget v3, v3, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    iget v3, v3, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    iget v1, v1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v7, v1

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    iget-object v1, v1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonSlots;

    move-object v2, v1

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    iget v9, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonSlots;->b:I

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    iget v8, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonSlots;->a:I

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, LBi/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;II)V

    return-object v0
.end method

.method public final d()LBi/b;
    .locals 5

    iget-object v0, p0, Lgi/c;->d:Lki/a;

    iget-object v1, v0, Lki/a;->a:Lmi/b;

    invoke-virtual {v1}, Lmi/b;->b()Z

    move-result v1

    iget-object v2, v0, Lki/a;->a:Lmi/b;

    iget-object v2, v2, Lmi/b;->a:Lmi/a;

    sget-object v3, Lni/c;->TRAINING_MODEL:Lni/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fileType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgi/c;->o()I

    move-result p0

    invoke-virtual {v0}, Lki/a;->c()LBi/e;

    move-result-object v0

    iget v1, v0, LBi/e;->d:I

    if-ge p0, v1, :cond_1

    sget-object p0, LBi/b;->LACK_OF_TRAINING_RECORDS:LBi/b;

    return-object p0

    :cond_1
    iget-boolean p0, v0, LBi/e;->c:Z

    if-nez p0, :cond_2

    iget v1, v0, LBi/e;->h:I

    iget v2, v0, LBi/e;->i:I

    if-lt v1, v2, :cond_2

    sget-object p0, LBi/b;->UPLOADING_LIMIT:LBi/b;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    iget-boolean p0, v0, LBi/e;->e:Z

    if-nez p0, :cond_3

    sget-object p0, LBi/b;->WAIT_FOR_ROLLOUT:LBi/b;

    return-object p0

    :cond_3
    sget-object p0, LBi/b;->READY_TO_TRAIN:LBi/b;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LBi/b;->INIT:LBi/b;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/c;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()LBi/e;
    .locals 0

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Lki/a;->c()LBi/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)V
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lki/j;-><init>(Lki/a;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final h()LFi/a;
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/e;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFi/a;

    return-object p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/g;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/io/File;LBi/g;LBi/g;Z)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "modelConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lgi/c;->d:Lki/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lki/l;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lki/l;-><init>(LBi/g;LBi/g;Lki/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p4, :cond_0

    iget-object v1, v0, Lgi/c;->c:Lki/x;

    iget-object v1, v1, Lki/x;->a:Lli/a;

    invoke-interface {v1}, Lli/a;->clear()V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lgi/c;->e:Lki/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lki/o;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lki/o;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lmk1/h;->a:Lmk1/h;

    invoke-static {v6, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/b;

    invoke-virtual {v4}, Lki/a;->b()LBi/h;

    move-result-object v4

    iget-object v8, v4, LBi/h;->a:Ljava/lang/String;

    iget v10, v3, Lvi/b;->a:I

    iget-object v4, v3, Lvi/b;->c:Lvi/a;

    const-string v7, "packageName"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logUploader"

    iget-object v9, v0, Lgi/c;->a:LHi/a;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgi/c;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v0, Lki/t;

    invoke-direct {v0, v1, v11, v12, v5}, Lki/t;-><init>(Lki/m;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/d;

    if-lez v10, :cond_1

    move-wide/from16 v16, v11

    iget v11, v4, Lvi/a;->a:I

    if-lt v10, v11, :cond_1

    new-instance v7, LMi/a$b;

    iget v9, v2, LBi/g;->b:I

    iget-wide v12, v4, Lvi/a;->b:J

    iget-wide v14, v3, Lvi/b;->b:J

    invoke-direct/range {v7 .. v17}, LMi/a$b;-><init>(Ljava/lang/String;IIIJJJ)V

    invoke-virtual {v7}, LMi/a;->b()LLi/a;

    move-result-object v0

    invoke-static {v0}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object v0

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    :cond_1
    return-void
.end method

.method public final k()Lqi/b;
    .locals 2

    new-instance v0, Lqi/b;

    iget-object v1, p0, Lgi/c;->d:Lki/a;

    iget-object p0, p0, Lgi/c;->c:Lki/x;

    invoke-direct {v0, v1, p0}, Lqi/b;-><init>(Lki/a;Lki/x;)V

    return-object v0
.end method

.method public final l()LBi/h;
    .locals 0

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Lki/a;->b()LBi/h;

    move-result-object p0

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/d;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(LCi/a;Ljava/lang/String;)LIi/a$a;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, LCi/a;->f:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, v0, LCi/a;->e:Ljava/io/File;

    :cond_0
    move-object/from16 v2, p0

    iget-object v2, v2, Lgi/c;->d:Lki/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encodeToString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lki/a;->c()LBi/e;

    move-result-object v3

    invoke-virtual {v2}, Lki/a;->b()LBi/h;

    move-result-object v2

    new-instance v4, LIi/a$a;

    iget-object v5, v2, LBi/h;->c:Ljava/lang/String;

    iget v6, v3, LBi/e;->f:I

    const-string v7, "packageName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LBi/e;->g:Ljava/lang/String;

    new-instance v7, LLi/a;

    const-string v8, "task"

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v8, "package_name"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v5, "model_weights"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    iget v1, v0, LCi/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "num_records"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget v0, v0, LCi/a;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "train_loss"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    iget v0, v2, LBi/h;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_slot"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v0, "salt_key"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "lfl_app_name"

    const-string v1, "sticker_autosuggest"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "update_model_uts"

    invoke-direct {v7, v1, v2, v0}, LLi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LLi/a;->toString()Ljava/lang/String;

    invoke-direct {v4, v7}, LIi/a$a;-><init>(LLi/a;)V

    return-object v4
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lgi/c;->c:Lki/x;

    iget-object p0, p0, Lki/x;->a:Lli/a;

    invoke-interface {p0}, Lli/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lgi/c;->d:Lki/a;

    iget-object v0, v0, Lki/a;->a:Lmi/b;

    iget-object v0, v0, Lmi/b;->a:Lmi/a;

    iget-object v0, v0, Lmi/a;->c:Ljava/io/File;

    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object p0, p0, Lgi/c;->c:Lki/x;

    iget-object p0, p0, Lki/x;->a:Lli/a;

    invoke-interface {p0}, Lli/a;->clear()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgi/c;->c:Lki/x;

    iget-object v0, v0, Lki/x;->a:Lli/a;

    invoke-interface {v0}, Lli/a;->clear()V

    iget-object p0, p0, Lgi/c;->d:Lki/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/h;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iget-object p0, p0, Lki/a;->a:Lmi/b;

    iput-object v1, p0, Lmi/b;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    iget-object p0, p0, Lmi/b;->a:Lmi/a;

    iget-object v0, p0, Lmi/a;->b:Ljava/io/File;

    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    iget-object p0, p0, Lmi/a;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method
