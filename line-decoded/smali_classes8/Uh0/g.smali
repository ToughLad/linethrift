.class public final enum LUh0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUh0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUh0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUh0/g;

.field public static final Companion:LUh0/g$a;

.field public static final enum CurrentVersion:LUh0/g;

.field public static final enum JpCoinRule:LUh0/g;

.field public static final enum JpCoinSettlement:LUh0/g;

.field public static final enum JpSafetyGuide:LUh0/g;

.field public static final enum OpenSourceLicenses:LUh0/g;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-about-settings"

.field public static final enum TermAndCondition:LUh0/g;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUh0/g;

    const-string v1, "current-version"

    const-string v2, "CurrentVersion"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUh0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUh0/g;->CurrentVersion:LUh0/g;

    new-instance v1, LUh0/g;

    const-string v2, "term-and-condition"

    const-string v3, "TermAndCondition"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUh0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUh0/g;->TermAndCondition:LUh0/g;

    new-instance v2, LUh0/g;

    const-string v3, "open-source-licenses"

    const-string v4, "OpenSourceLicenses"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUh0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUh0/g;->OpenSourceLicenses:LUh0/g;

    new-instance v3, LUh0/g;

    const-string v4, "jp-safety-guide"

    const-string v5, "JpSafetyGuide"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUh0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUh0/g;->JpSafetyGuide:LUh0/g;

    new-instance v4, LUh0/g;

    const-string v5, "jp-coin-rule"

    const-string v6, "JpCoinRule"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUh0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUh0/g;->JpCoinRule:LUh0/g;

    new-instance v5, LUh0/g;

    const-string v6, "jp-coin-settlement"

    const-string v7, "JpCoinSettlement"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LUh0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUh0/g;->JpCoinSettlement:LUh0/g;

    filled-new-array/range {v0 .. v5}, [LUh0/g;

    move-result-object v0

    sput-object v0, LUh0/g;->$VALUES:[LUh0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUh0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LUh0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUh0/g;->Companion:LUh0/g$a;

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

    iput-object p3, p0, LUh0/g;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUh0/g;
    .locals 1

    const-class v0, LUh0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUh0/g;

    return-object p0
.end method

.method public static values()[LUh0/g;
    .locals 1

    sget-object v0, LUh0/g;->$VALUES:[LUh0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUh0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LUh0/g;->settingItemName:Ljava/lang/String;

    const-string v0, "line-about-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
