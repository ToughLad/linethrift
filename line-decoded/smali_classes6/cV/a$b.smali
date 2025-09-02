.class public final enum LcV/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcV/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcV/a$b;

.field public static final enum NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP:LcV/a$b;

.field public static final enum NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP_OK:LcV/a$b;

.field public static final enum NEARBY_LIST_HEADER_FRIEND_REQUEST:LcV/a$b;

.field public static final enum NEARBY_LIST_HEADER_SETTING:LcV/a$b;

.field public static final enum NEARBY_LIST_HEADER_SETTING_OK:LcV/a$b;

.field public static final enum NEARBY_PROFILE_REQUEST:LcV/a$b;

.field public static final enum NEARBY_PROFILE_THUMBNAIL:LcV/a$b;

.field public static final enum NEARBY_SETTING_LOCATION_PERMISSION:LcV/a$b;

.field public static final enum NEARBY_SETTING_LOCATION_PERMISSION_OK:LcV/a$b;

.field public static final enum NEARBY_SETTING_LOCATION_PROVIDER:LcV/a$b;

.field public static final enum NEARBY_SETTING_LOCATION_PROVIDER_OK:LcV/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LcV/a$b;

    const-string v1, "NEARBY_SETTING_LOCATION_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcV/a$b;->NEARBY_SETTING_LOCATION_PERMISSION:LcV/a$b;

    new-instance v1, LcV/a$b;

    const-string v2, "NEARBY_SETTING_LOCATION_PROVIDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcV/a$b;->NEARBY_SETTING_LOCATION_PROVIDER:LcV/a$b;

    new-instance v2, LcV/a$b;

    const-string v3, "NEARBY_SETTING_LOCATION_PROVIDER_OK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcV/a$b;->NEARBY_SETTING_LOCATION_PROVIDER_OK:LcV/a$b;

    new-instance v3, LcV/a$b;

    const-string v4, "NEARBY_LIST_HEADER_FRIEND_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LcV/a$b;->NEARBY_LIST_HEADER_FRIEND_REQUEST:LcV/a$b;

    new-instance v4, LcV/a$b;

    const-string v5, "NEARBY_LIST_HEADER_SETTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LcV/a$b;->NEARBY_LIST_HEADER_SETTING:LcV/a$b;

    new-instance v5, LcV/a$b;

    const-string v6, "NEARBY_LIST_HEADER_SETTING_OK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LcV/a$b;->NEARBY_LIST_HEADER_SETTING_OK:LcV/a$b;

    new-instance v6, LcV/a$b;

    const-string v7, "NEARBY_SETTING_LOCATION_PERMISSION_OK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LcV/a$b;->NEARBY_SETTING_LOCATION_PERMISSION_OK:LcV/a$b;

    new-instance v7, LcV/a$b;

    const-string v8, "NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LcV/a$b;->NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP:LcV/a$b;

    new-instance v8, LcV/a$b;

    const-string v9, "NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP_OK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LcV/a$b;->NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP_OK:LcV/a$b;

    new-instance v9, LcV/a$b;

    const-string v10, "NEARBY_PROFILE_REQUEST"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LcV/a$b;->NEARBY_PROFILE_REQUEST:LcV/a$b;

    new-instance v10, LcV/a$b;

    const-string v11, "NEARBY_PROFILE_THUMBNAIL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LcV/a$b;->NEARBY_PROFILE_THUMBNAIL:LcV/a$b;

    filled-new-array/range {v0 .. v10}, [LcV/a$b;

    move-result-object v0

    sput-object v0, LcV/a$b;->$VALUES:[LcV/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcV/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcV/a$b;
    .locals 1

    const-class v0, LcV/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcV/a$b;

    return-object p0
.end method

.method public static values()[LcV/a$b;
    .locals 1

    sget-object v0, LcV/a$b;->$VALUES:[LcV/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcV/a$b;

    return-object v0
.end method
