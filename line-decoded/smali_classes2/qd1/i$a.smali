.class public enum Lqd1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/i$a$a;,
        Lqd1/i$a$b;,
        Lqd1/i$a$c;,
        Lqd1/i$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqd1/i$a;

.field public static final enum Advertisement:Lqd1/i$a;

.field public static final enum BottomPerformanceAdvertisement:Lqd1/i$a;

.field public static final enum CenterPerformanceAdvertisement:Lqd1/i$a;

.field public static final enum ContentsRecommendation:Lqd1/i$a;

.field public static final enum Favorites:Lqd1/i$a;

.field public static final enum FriendProfileUpdate:Lqd1/i$a;

.field public static final enum Friends:Lqd1/i$a;

.field public static final enum FriendsV3:Lqd1/i$a;

.field public static final enum Groups:Lqd1/i$a;

.field public static final enum NotificationHub:Lqd1/i$a;

.field public static final enum RecommendedContentBottomEdgePlaceHolder:Lqd1/i$a;

.field public static final enum RecommendedContentTopEdgePlaceHolder:Lqd1/i$a;

.field public static final enum Services:Lqd1/i$a;

.field public static final enum TopBanner:Lqd1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lqd1/i$a;

    const-string v11, "TopBanner"

    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqd1/i$a;->TopBanner:Lqd1/i$a;

    new-instance v11, Lqd1/i$a;

    const-string v12, "NotificationHub"

    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqd1/i$a;->NotificationHub:Lqd1/i$a;

    new-instance v12, Lqd1/i$a$c;

    invoke-direct {v12}, Lqd1/i$a$c;-><init>()V

    sput-object v12, Lqd1/i$a;->FriendsV3:Lqd1/i$a;

    new-instance v13, Lqd1/i$a;

    const-string v14, "Services"

    invoke-direct {v13, v14, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqd1/i$a;->Services:Lqd1/i$a;

    new-instance v14, Lqd1/i$a;

    const-string v15, "Favorites"

    invoke-direct {v14, v15, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqd1/i$a;->Favorites:Lqd1/i$a;

    new-instance v15, Lqd1/i$a$d;

    invoke-direct {v15}, Lqd1/i$a$d;-><init>()V

    sput-object v15, Lqd1/i$a;->Groups:Lqd1/i$a;

    new-instance v16, Lqd1/i$a$b;

    invoke-direct/range {v16 .. v16}, Lqd1/i$a$b;-><init>()V

    sput-object v16, Lqd1/i$a;->Friends:Lqd1/i$a;

    move/from16 v17, v6

    new-instance v6, Lqd1/i$a;

    move/from16 v18, v7

    const-string v7, "RecommendedContentTopEdgePlaceHolder"

    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqd1/i$a;->RecommendedContentTopEdgePlaceHolder:Lqd1/i$a;

    new-instance v7, Lqd1/i$a;

    move/from16 v19, v5

    const-string v5, "CenterPerformanceAdvertisement"

    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqd1/i$a;->CenterPerformanceAdvertisement:Lqd1/i$a;

    new-instance v5, Lqd1/i$a$a;

    invoke-direct {v5}, Lqd1/i$a$a;-><init>()V

    sput-object v5, Lqd1/i$a;->FriendProfileUpdate:Lqd1/i$a;

    move/from16 v20, v4

    new-instance v4, Lqd1/i$a;

    move/from16 v21, v8

    const-string v8, "ContentsRecommendation"

    invoke-direct {v4, v8, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqd1/i$a;->ContentsRecommendation:Lqd1/i$a;

    new-instance v8, Lqd1/i$a;

    move/from16 v22, v3

    const-string v3, "Advertisement"

    invoke-direct {v8, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqd1/i$a;->Advertisement:Lqd1/i$a;

    new-instance v3, Lqd1/i$a;

    move/from16 v23, v2

    const-string v2, "BottomPerformanceAdvertisement"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqd1/i$a;->BottomPerformanceAdvertisement:Lqd1/i$a;

    new-instance v2, Lqd1/i$a;

    move/from16 v24, v1

    const-string v1, "RecommendedContentBottomEdgePlaceHolder"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqd1/i$a;->RecommendedContentBottomEdgePlaceHolder:Lqd1/i$a;

    const/16 v1, 0xe

    new-array v1, v1, [Lqd1/i$a;

    aput-object v10, v1, v9

    aput-object v11, v1, v21

    const/4 v9, 0x2

    aput-object v12, v1, v9

    aput-object v13, v1, v18

    aput-object v14, v1, v17

    const/4 v9, 0x5

    aput-object v15, v1, v9

    const/4 v9, 0x6

    aput-object v16, v1, v9

    aput-object v6, v1, v19

    aput-object v7, v1, v20

    const/16 v6, 0x9

    aput-object v5, v1, v6

    aput-object v4, v1, v22

    aput-object v8, v1, v23

    aput-object v3, v1, v24

    aput-object v2, v1, v0

    sput-object v1, Lqd1/i$a;->$VALUES:[Lqd1/i$a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqd1/i$a;->$ENTRIES:Lpk1/a;

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
            "Lqd1/i$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqd1/i$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqd1/i$a;
    .locals 1

    const-class v0, Lqd1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd1/i$a;

    return-object p0
.end method

.method public static values()[Lqd1/i$a;
    .locals 1

    sget-object v0, Lqd1/i$a;->$VALUES:[Lqd1/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd1/i$a;

    return-object v0
.end method


# virtual methods
.method public d(LpI/b;)Z
    .locals 0

    const-string p0, "homeVersion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
