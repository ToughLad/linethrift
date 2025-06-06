.class public final enum Ljp/naver/line/android/util/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/util/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/util/E;

.field public static final enum DASHBOARD_GROUP:Ljp/naver/line/android/util/E;

.field public static final enum DASHBOARD_PROFILE:Ljp/naver/line/android/util/E;

.field public static final enum GROUP:Ljp/naver/line/android/util/E;

.field public static final enum GROUP_TALK_LIST:Ljp/naver/line/android/util/E;

.field public static final enum LARGE_GROUP:Ljp/naver/line/android/util/E;

.field public static final enum LARGE_PROFILE:Ljp/naver/line/android/util/E;

.field public static final enum PROFILE:Ljp/naver/line/android/util/E;

.field public static final enum PROFILE_TALK_LIST:Ljp/naver/line/android/util/E;

.field public static final enum ROOM:Ljp/naver/line/android/util/E;

.field public static final enum TALK_CONTACT:Ljp/naver/line/android/util/E;

.field public static final enum UNDEFINED:Ljp/naver/line/android/util/E;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljp/naver/line/android/util/E;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/util/E;->PROFILE:Ljp/naver/line/android/util/E;

    new-instance v1, Ljp/naver/line/android/util/E;

    const-string v2, "LARGE_PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/util/E;->LARGE_PROFILE:Ljp/naver/line/android/util/E;

    new-instance v2, Ljp/naver/line/android/util/E;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/util/E;->GROUP:Ljp/naver/line/android/util/E;

    new-instance v3, Ljp/naver/line/android/util/E;

    const-string v4, "LARGE_GROUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/util/E;->LARGE_GROUP:Ljp/naver/line/android/util/E;

    new-instance v4, Ljp/naver/line/android/util/E;

    const-string v5, "PROFILE_TALK_LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/util/E;->PROFILE_TALK_LIST:Ljp/naver/line/android/util/E;

    new-instance v5, Ljp/naver/line/android/util/E;

    const-string v6, "GROUP_TALK_LIST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/line/android/util/E;->GROUP_TALK_LIST:Ljp/naver/line/android/util/E;

    new-instance v6, Ljp/naver/line/android/util/E;

    const-string v7, "TALK_CONTACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljp/naver/line/android/util/E;->TALK_CONTACT:Ljp/naver/line/android/util/E;

    new-instance v7, Ljp/naver/line/android/util/E;

    const-string v8, "ROOM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljp/naver/line/android/util/E;->ROOM:Ljp/naver/line/android/util/E;

    new-instance v8, Ljp/naver/line/android/util/E;

    const-string v9, "DASHBOARD_GROUP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljp/naver/line/android/util/E;->DASHBOARD_GROUP:Ljp/naver/line/android/util/E;

    new-instance v9, Ljp/naver/line/android/util/E;

    const-string v10, "DASHBOARD_PROFILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljp/naver/line/android/util/E;->DASHBOARD_PROFILE:Ljp/naver/line/android/util/E;

    new-instance v10, Ljp/naver/line/android/util/E;

    const-string v11, "UNDEFINED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljp/naver/line/android/util/E;->UNDEFINED:Ljp/naver/line/android/util/E;

    filled-new-array/range {v0 .. v10}, [Ljp/naver/line/android/util/E;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/E;->$VALUES:[Ljp/naver/line/android/util/E;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/E;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/E;
    .locals 1

    const-class v0, Ljp/naver/line/android/util/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/E;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/util/E;
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/E;->$VALUES:[Ljp/naver/line/android/util/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/util/E;

    return-object v0
.end method
