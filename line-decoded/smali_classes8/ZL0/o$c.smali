.class public final LZL0/o$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZL0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LTL0/c$a;

.field public b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

.field public c:LZL0/o$b;

.field public d:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

.field public final e:LZL0/o$a;

.field public f:Z

.field public g:Z

.field public final synthetic h:LZL0/o;


# direct methods
.method public constructor <init>(LZL0/o;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LZL0/o$c;->h:LZL0/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LZL0/o$a;

    invoke-direct {p2, p1, p0}, LZL0/o$a;-><init>(LZL0/o;LZL0/o$c;)V

    iput-object p2, p0, LZL0/o$c;->e:LZL0/o$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, LZL0/o$c;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, LZL0/o$c;->h:LZL0/o;

    iget-object v2, v1, LZL0/o;->d:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LZL0/o;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTL0/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    iget-object v2, v0, LZL0/o$c;->h:LZL0/o;

    iget-object v2, v2, LZL0/o;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, LZL0/o$c;->f:Z

    iput-object v1, v0, LZL0/o$c;->a:LTL0/c$a;

    new-instance v8, Landroid/util/Size;

    iget v3, v1, LTL0/c$a;->g:I

    iget v4, v1, LTL0/c$a;->h:I

    invoke-direct {v8, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v1, LTL0/c$a;->i:LKM0/a;

    if-eqz v3, :cond_3

    iget v4, v3, LKM0/a;->d:I

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_3
    const/16 v4, 0x1e

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    iget v3, v3, LKM0/a;->f:I

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_4
    const v3, 0x3d0900

    goto :goto_2

    :goto_3
    iget-object v3, v1, LTL0/c$a;->m:Ljava/lang/String;

    if-nez v3, :cond_5

    sget-object v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_WATERMARK_PATH$cp()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v9, v3

    iget-object v3, v1, LTL0/c$a;->i:LKM0/a;

    if-eqz v3, :cond_6

    iget v11, v3, LKM0/a;->h:I

    iget v12, v3, LKM0/a;->i:I

    iget v13, v3, LKM0/a;->j:I

    iget-object v4, v3, LKM0/a;->g:LKM0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v14

    iget v15, v3, LKM0/a;->a:I

    iget v4, v3, LKM0/a;->c:I

    iget v3, v3, LKM0/a;->b:I

    move/from16 v16, v4

    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x3e005

    const/16 v24, 0x0

    move/from16 v17, v3

    invoke-direct/range {v4 .. v24}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;-><init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x3ffc5

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;-><init>(IIILandroid/util/Size;Ljava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZZFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    iget-object v3, v0, LZL0/o$c;->d:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    invoke-virtual {v4, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->release()V

    :cond_7
    iput-object v4, v0, LZL0/o$c;->d:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    new-instance v3, LZL0/o$b;

    iget-object v5, v0, LZL0/o$c;->h:LZL0/o;

    invoke-direct {v3, v5, v0}, LZL0/o$b;-><init>(LZL0/o;LZL0/o$c;)V

    iput-object v3, v0, LZL0/o$c;->c:LZL0/o$b;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-direct {v3, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LZL0/o$c;->c:LZL0/o$b;

    invoke-virtual {v3, v4, v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->init(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;)Z

    iput-object v3, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    iget-object v5, v0, LZL0/o$c;->e:LZL0/o$a;

    iput-object v8, v5, LZL0/o$a;->b:Landroid/util/Size;

    invoke-virtual {v3, v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->setCustomRenderCallback(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v5, "YukiMetaTranscoderImpl"

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->toString()Ljava/lang/String;

    :cond_8
    const/4 v3, 0x0

    iput-boolean v3, v0, LZL0/o$c;->g:Z

    iget-object v4, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v4, :cond_9

    iget-object v3, v1, LTL0/c$a;->d:Ljava/lang/String;

    iget-object v5, v1, LTL0/c$a;->f:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    invoke-virtual {v4, v3, v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->prepare(Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z

    move-result v3

    :cond_9
    if-nez v3, :cond_a

    iget-object v0, v0, LZL0/o$c;->c:LZL0/o$b;

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_PREPARE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-virtual {v0, v1}, LZL0/o$b;->onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void

    :cond_a
    iget-object v3, v1, LTL0/c$a;->j:LxM0/c;

    if-eqz v3, :cond_1c

    instance-of v4, v3, LxM0/c$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    new-instance v4, Lng/b;

    new-instance v6, Lng/e;

    check-cast v3, LxM0/c$b;

    iget v7, v3, LxM0/c$b;->a:I

    invoke-direct {v6, v7}, Lng/e;-><init>(I)V

    iget-object v7, v3, LxM0/c$b;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iget v3, v3, LxM0/c$b;->b:F

    iput v3, v4, Lng/b;->c:F

    goto :goto_5

    :cond_b
    instance-of v4, v3, LxM0/c$a;

    if-eqz v4, :cond_1b

    new-instance v6, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v39, 0x1fffffff

    const/16 v40, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v6 .. v40}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, LxM0/c$a;

    iget-wide v7, v3, LxM0/c$a;->a:J

    invoke-virtual {v6, v7, v8}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    iget v4, v3, LxM0/c$a;->b:I

    invoke-virtual {v6, v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setStickerId(I)V

    iget-object v4, v3, LxM0/c$a;->c:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    invoke-virtual {v6, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->setStickerType(Ljava/lang/String;)V

    iget v4, v3, LxM0/c$a;->d:I

    invoke-virtual {v6, v4}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setServiceType(I)V

    iget v3, v3, LxM0/c$a;->e:F

    invoke-virtual {v6, v3}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    new-instance v4, Lng/b;

    new-instance v7, Lng/c;

    invoke-direct {v7, v6}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    invoke-direct {v4, v7, v5}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput v3, v4, Lng/b;->c:F

    :goto_5
    iget-object v1, v1, LTL0/c$a;->n:LeH0/a;

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectNativeFactory;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lcom/linecorp/yuki/effect/android/YukiEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    if-nez v1, :cond_e

    sget-object v1, LeH0/a;->RELEASE:LeH0/a;

    :cond_e
    invoke-static {v1}, LbI0/K;->a(LeH0/a;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectNativeFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    :cond_f
    :goto_6
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectNativeFactory;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->clearFilter()Z

    return-void

    :cond_10
    const-string v1, "filterResourceName"

    const-string v2, "result"

    iget-object v3, v4, Lng/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v3

    goto/16 :goto_d

    :cond_12
    :goto_7
    iget-object v3, v4, Lng/b;->a:Lng/a;

    instance-of v6, v3, Lng/c;

    if-nez v6, :cond_13

    goto/16 :goto_d

    :cond_13
    check-cast v3, Lng/c;

    iget-object v6, v3, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-static {v6}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->buildEffectFilterPath(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lng/c;->getId()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_a

    :cond_14
    :goto_9
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    move-object v8, v5

    goto :goto_b

    :goto_a
    if-eqz v5, :cond_15

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_15
    throw v0

    :catch_2
    :goto_b
    if-eqz v8, :cond_16

    goto :goto_9

    :catch_3
    :cond_16
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_18
    :goto_d
    if-nez v5, :cond_19

    iget-object v0, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->clearFilter()Z

    goto :goto_e

    :cond_19
    iget-object v1, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->setFilter(Ljava/lang/String;)Z

    :cond_1a
    iget-object v0, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v0, :cond_1d

    iget v1, v4, Lng/b;->c:F

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->setFilterIntensity(F)Z

    goto :goto_e

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    iget-object v0, v0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->clearFilter()Z

    :cond_1d
    :goto_e
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput-boolean v1, p0, LZL0/o$c;->f:Z

    invoke-virtual {p0}, LZL0/o$c;->a()V

    return-void

    :pswitch_1
    iget-boolean p1, p0, LZL0/o$c;->f:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LZL0/o$c;->g:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->export()Z

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-boolean v0, p0, LZL0/o$c;->f:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LTL0/c$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->stop$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;ZILjava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    invoke-virtual {p0}, LZL0/o$c;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz p1, :cond_5

    iget-object p1, p1, LTL0/c$a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    iget-boolean v0, p0, LZL0/o$c;->f:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, LZL0/o$c;->h:LZL0/o;

    iget-object v1, v0, LZL0/o;->a:Landroid/os/Handler;

    new-instance v3, LB/e2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, LB/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->release()V

    :cond_7
    iput-object v2, p0, LZL0/o$c;->c:LZL0/o$b;

    iput-object v2, p0, LZL0/o$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    iput-object v2, p0, LZL0/o$c;->d:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LZL0/o$c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
