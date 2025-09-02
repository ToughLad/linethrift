.class public final Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;
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
        Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;",
        "Lf40/b;",
        "Info",
        "pay-transact_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

.field public final e:Lcom/linecorp/line/pay/network/dto/PopupInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;",
            "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

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

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-object p0
.end method
