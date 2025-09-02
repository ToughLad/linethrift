.class public final Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$Parser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
        "Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$Parser;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;",
        "Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;",
        "<init>",
        "()V",
        "service-configuration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->Companion:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$b;->serializer()Lgm1/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p2
.end method
