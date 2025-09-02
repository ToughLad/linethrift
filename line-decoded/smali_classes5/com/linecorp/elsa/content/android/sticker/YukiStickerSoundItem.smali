.class public final Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v2, "id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "resourceName"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggerType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->fromString(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->Unknown:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-object p0
.end method
