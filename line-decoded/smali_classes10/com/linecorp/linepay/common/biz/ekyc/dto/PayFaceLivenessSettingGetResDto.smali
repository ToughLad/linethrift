.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/b;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;",
        "Lf40/b;",
        "",
        "returnCode",
        "returnMessage",
        "",
        "errorDetailMap",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;",
        "info",
        "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "popup",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "d",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;",
        "e",
        "()Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;",
        "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "()Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "Info",
        "ekyc_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "returnCode"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "returnMessage"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "errorDetailMap"
    .end annotation
.end field

.field private final d:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;
    .annotation runtime Led/b;
        value = "info"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .annotation runtime Led/b;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;",
            "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->d:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;

    iput-object p5, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-object p0
.end method

.method public final e()Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto;->d:Lcom/linecorp/linepay/common/biz/ekyc/dto/PayFaceLivenessSettingGetResDto$Info;

    return-object p0
.end method
