.class public final enum Lsi0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi0/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsi0/v;

.field public static final enum Beacon:Lsi0/v;

.field public static final enum BeaconAccessLog:Lsi0/v;

.field public static final enum CommunicationPrivacy:Lsi0/v;

.field public static final Companion:Lsi0/v$a;

.field public static final enum DeleteData:Lsi0/v;

.field public static final enum NotificationMessage:Lsi0/v;

.field public static final enum OaAiAgreement:Lsi0/v;

.field public static final enum ProvideLocation:Lsi0/v;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-privacy-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsi0/v;

    const-string v1, "communication-privacy"

    const-string v2, "CommunicationPrivacy"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsi0/v;->CommunicationPrivacy:Lsi0/v;

    new-instance v1, Lsi0/v;

    const-string v2, "provide-location"

    const-string v3, "ProvideLocation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsi0/v;->ProvideLocation:Lsi0/v;

    new-instance v2, Lsi0/v;

    const-string v3, "notification-message"

    const-string v4, "NotificationMessage"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsi0/v;->NotificationMessage:Lsi0/v;

    new-instance v3, Lsi0/v;

    const-string v4, "beacon"

    const-string v5, "Beacon"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsi0/v;->Beacon:Lsi0/v;

    new-instance v4, Lsi0/v;

    const-string v5, "beacon-access-log"

    const-string v6, "BeaconAccessLog"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsi0/v;->BeaconAccessLog:Lsi0/v;

    new-instance v5, Lsi0/v;

    const-string v6, "oa-ai-agreement"

    const-string v7, "OaAiAgreement"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsi0/v;->OaAiAgreement:Lsi0/v;

    new-instance v6, Lsi0/v;

    const-string v7, "delete-data"

    const-string v8, "DeleteData"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lsi0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsi0/v;->DeleteData:Lsi0/v;

    filled-new-array/range {v0 .. v6}, [Lsi0/v;

    move-result-object v0

    sput-object v0, Lsi0/v;->$VALUES:[Lsi0/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsi0/v;->$ENTRIES:Lpk1/a;

    new-instance v0, Lsi0/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi0/v;->Companion:Lsi0/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsi0/v;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsi0/v;
    .locals 1

    const-class v0, Lsi0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi0/v;

    return-object p0
.end method

.method public static values()[Lsi0/v;
    .locals 1

    sget-object v0, Lsi0/v;->$VALUES:[Lsi0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi0/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsi0/v;->settingItemName:Ljava/lang/String;

    const-string v0, "line-privacy-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
