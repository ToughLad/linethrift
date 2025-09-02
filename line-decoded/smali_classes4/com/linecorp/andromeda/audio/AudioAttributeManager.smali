.class public Lcom/linecorp/andromeda/audio/AudioAttributeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEQUENCE:Ljava/lang/String; = "{\"aud_cf_seq\":[{\"drv\":1,\"rst\":0,\"tst\":7,\"spr\":48000,\"mod\":3,\"fla\":0},]}"

.field private static final KEY_CONFIG:Ljava/lang/String; = "sequence"

.field private static final KEY_INDEX:Ljava/lang/String; = "index"

.field private static final KEY_USER_CONFIG:Ljava/lang/String; = "sequence.user"

.field private static final PREFS_AUDIO:Ljava/lang/String; = "andromeda.audio"


# instance fields
.field private index:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/audio/AudioAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private nextConfig:Ljava/lang/String;

.field private userConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private createJsonText(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "{\"aud_cf_seq\":[{\"drv\":"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->getType()Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;->nativeType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"rst\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->getPlayStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"tst\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->getRecordStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"spr\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->getSampleRate()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"mod\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->getAudioMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"fla\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->isSupportFloating()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"acm\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->autoChangeAudioMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"acr\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->autoChangeAudioRoute()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}]}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "andromeda.audio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "sequence.user"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "{\"aud_cf_seq\":[{\"drv\":1,\"rst\":0,\"tst\":7,\"spr\":48000,\"mod\":3,\"fla\":0},]}"

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "sequence"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->parse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->parse(Ljava/lang/String;)Z

    iput-object v3, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    const-string v0, "index"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    :cond_2
    return-void
.end method

.method private parse(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->aud_cf_seq:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->list:Ljava/util/List;

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->drv:I

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->drv:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_1
    move v9, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->rst:I

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->rst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_2
    move v10, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->tst:I

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->tst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    move v11, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->spr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    move v12, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->mod:I

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->mod:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_5
    move v13, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->fla:I

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->fla:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_6
    move v14, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget-boolean v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->acm:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_7

    move v7, v5

    goto :goto_1

    :cond_7
    move v7, v2

    :cond_8
    :goto_1
    move v15, v7

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    iget-boolean v7, v7, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->acr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v2

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v5, v17

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_a
    move/from16 v16, v7

    :goto_3
    iget-object v2, v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->list:Ljava/util/List;

    new-instance v8, Lcom/linecorp/andromeda/audio/AudioAttributes;

    invoke-direct/range {v8 .. v16}, Lcom/linecorp/andromeda/audio/AudioAttributes;-><init>(IIIIIIZZ)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_b
    return v5

    :catch_0
    :cond_c
    move/from16 v17, v2

    :catch_1
    return v17
.end method


# virtual methods
.method public current()Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->list:Ljava/util/List;

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioAttributes;

    return-object p0
.end method

.method public isNext()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    sub-int/2addr v0, v2

    if-ge p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public next()Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->isNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->list:Ljava/util/List;

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioAttributes;

    return-object p0
.end method

.method public save(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "andromeda.audio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "sequence.user"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "index"

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "sequence"

    iget-object v3, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    iput v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public setServerConfig(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserConfig() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributeManager"

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->parse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    :cond_0
    return-void
.end method

.method public setUserConfig(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->createJsonText(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->nextConfig:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->index:I

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->parse(Ljava/lang/String;)Z

    const-string p2, "andromeda.audio"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "sequence.user"

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->userConfig:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "index"

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
