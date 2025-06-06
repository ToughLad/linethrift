.class public final enum LWT/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWT/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWT/a;

.field public static final enum MULTIPROFILE_GROUP_SETTINGS:LWT/a;

.field public static final enum MULTIPROFILE_SETTINGS:LWT/a;

.field public static final enum USER_PROFILE:LWT/a;


# instance fields
.field private final generalKey:Ljp/naver/line/android/db/generalkv/dao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWT/a;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_USERPROFILE_INDIVIDUAL_MAPPING_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v2, "USER_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWT/a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v0, LWT/a;->USER_PROFILE:LWT/a;

    new-instance v1, LWT/a;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_SETTING_INDIVIDUAL_MAPPING_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v3, "MULTIPROFILE_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWT/a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v1, LWT/a;->MULTIPROFILE_SETTINGS:LWT/a;

    new-instance v2, LWT/a;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_GROUP_SETTINGS_INDIVIDUAL_MAPPING_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v4, "MULTIPROFILE_GROUP_SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWT/a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v2, LWT/a;->MULTIPROFILE_GROUP_SETTINGS:LWT/a;

    filled-new-array {v0, v1, v2}, [LWT/a;

    move-result-object v0

    sput-object v0, LWT/a;->$VALUES:[LWT/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWT/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWT/a;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWT/a;
    .locals 1

    const-class v0, LWT/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWT/a;

    return-object p0
.end method

.method public static values()[LWT/a;
    .locals 1

    sget-object v0, LWT/a;->$VALUES:[LWT/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWT/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/db/generalkv/dao/a;
    .locals 0

    iget-object p0, p0, LWT/a;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-object p0
.end method
