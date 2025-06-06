.class public final enum Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

.field public static final enum ATTENDANCE:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

.field public static final Companion:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a$a;

.field public static final enum MONTHLY_ATTENDANCE:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

.field public static final enum STAMP:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

.field public static final enum UNKNOWN:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;


# instance fields
.field private final isLegacyStyleHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    const-string v1, "ATTENDANCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->ATTENDANCE:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    new-instance v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    const-string v4, "MONTHLY_ATTENDANCE"

    invoke-direct {v1, v4, v3, v3}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->MONTHLY_ATTENDANCE:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    new-instance v3, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    const-string v4, "STAMP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->STAMP:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    new-instance v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->UNKNOWN:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    filled-new-array {v0, v1, v3, v4}, [Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->$VALUES:[Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->Companion:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->isLegacyStyleHeader:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->$VALUES:[Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$a;->isLegacyStyleHeader:Z

    return p0
.end method
