.class public final Lu21/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21/b$b;->a:Landroid/content/Context;

    new-instance p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;-><init>()V

    sget-object v0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "advancedSettingVideoHWCodec"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->setHwCodecEnable(Z)Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->build()Lcom/linecorp/andromeda/video/VideoDefaultAttributes;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/andromeda/Universe;->init(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    return-void
.end method
