.class public final Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "LF40/i;",
        "resolutionType",
        "",
        "LE10/a;",
        "",
        "timestamps",
        "<init>",
        "(LF40/i;Ljava/util/Map;)V",
        "a",
        "LF40/i;",
        "()LF40/i;",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "pay-common-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LF40/i;
    .annotation runtime Led/b;
        value = "resolutionType"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LE10/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "timestamps"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF40/i;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF40/i;",
            "Ljava/util/Map<",
            "LE10/a;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolutionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheReqDto;->a:LF40/i;

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheReqDto;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LF40/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheReqDto;->a:LF40/i;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LE10/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheReqDto;->b:Ljava/util/Map;

    return-object p0
.end method
