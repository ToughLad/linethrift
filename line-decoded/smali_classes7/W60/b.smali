.class public final enum LW60/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW60/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW60/b;

.field public static final enum Balance:LW60/b;

.field public static final enum Banner:LW60/b;

.field public static final enum Card:LW60/b;

.field public static final enum CardPromotion:LW60/b;

.field public static final enum FeatureList:LW60/b;

.field public static final enum MyColor:LW60/b;

.field public static final enum Notice:LW60/b;

.field public static final enum Payment:LW60/b;

.field public static final enum Separator:LW60/b;

.field public static final enum TargetingBanner:LW60/b;

.field public static final enum Web:LW60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LW60/b;

    const-string v1, "Card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW60/b;->Card:LW60/b;

    new-instance v1, LW60/b;

    const-string v2, "Banner"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW60/b;->Banner:LW60/b;

    new-instance v2, LW60/b;

    const-string v3, "MyColor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW60/b;->MyColor:LW60/b;

    new-instance v3, LW60/b;

    const-string v4, "Notice"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW60/b;->Notice:LW60/b;

    new-instance v4, LW60/b;

    const-string v5, "Web"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW60/b;->Web:LW60/b;

    new-instance v5, LW60/b;

    const-string v6, "FeatureList"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW60/b;->FeatureList:LW60/b;

    new-instance v6, LW60/b;

    const-string v7, "Separator"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LW60/b;->Separator:LW60/b;

    new-instance v7, LW60/b;

    const-string v8, "CardPromotion"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LW60/b;->CardPromotion:LW60/b;

    new-instance v8, LW60/b;

    const-string v9, "Balance"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LW60/b;->Balance:LW60/b;

    new-instance v9, LW60/b;

    const-string v10, "Payment"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LW60/b;->Payment:LW60/b;

    new-instance v10, LW60/b;

    const-string v11, "TargetingBanner"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LW60/b;->TargetingBanner:LW60/b;

    filled-new-array/range {v0 .. v10}, [LW60/b;

    move-result-object v0

    sput-object v0, LW60/b;->$VALUES:[LW60/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW60/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LW60/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LW60/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW60/b;
    .locals 1

    const-class v0, LW60/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW60/b;

    return-object p0
.end method

.method public static values()[LW60/b;
    .locals 1

    sget-object v0, LW60/b;->$VALUES:[LW60/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW60/b;

    return-object v0
.end method
