.class public final enum LZd1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZd1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZd1/a$a;

.field public static final enum GNB_CONTENT_RECOMMENDATION:LZd1/a$a;

.field public static final enum NEW_ANNOUNCEMENT:LZd1/a$a;

.field public static final enum NEW_FRIEND:LZd1/a$a;

.field public static final enum NEW_GROUP_INVITATION:LZd1/a$a;

.field public static final enum NEW_RECOMMENDED_FRIEND:LZd1/a$a;

.field public static final enum NEW_SERVICES:LZd1/a$a;

.field public static final enum NEW_SQUARE_JOIN_REQUEST:LZd1/a$a;

.field public static final enum UNREAD_NOTIFICATIONS:LZd1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LZd1/a$a;

    const-string v1, "NEW_FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZd1/a$a;->NEW_FRIEND:LZd1/a$a;

    new-instance v1, LZd1/a$a;

    const-string v2, "NEW_RECOMMENDED_FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZd1/a$a;->NEW_RECOMMENDED_FRIEND:LZd1/a$a;

    new-instance v2, LZd1/a$a;

    const-string v3, "NEW_GROUP_INVITATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZd1/a$a;->NEW_GROUP_INVITATION:LZd1/a$a;

    new-instance v3, LZd1/a$a;

    const-string v4, "NEW_SQUARE_JOIN_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZd1/a$a;->NEW_SQUARE_JOIN_REQUEST:LZd1/a$a;

    new-instance v4, LZd1/a$a;

    const-string v5, "NEW_SERVICES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZd1/a$a;->NEW_SERVICES:LZd1/a$a;

    new-instance v5, LZd1/a$a;

    const-string v6, "UNREAD_NOTIFICATIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZd1/a$a;->UNREAD_NOTIFICATIONS:LZd1/a$a;

    new-instance v6, LZd1/a$a;

    const-string v7, "GNB_CONTENT_RECOMMENDATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZd1/a$a;->GNB_CONTENT_RECOMMENDATION:LZd1/a$a;

    new-instance v7, LZd1/a$a;

    const-string v8, "NEW_ANNOUNCEMENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZd1/a$a;->NEW_ANNOUNCEMENT:LZd1/a$a;

    filled-new-array/range {v0 .. v7}, [LZd1/a$a;

    move-result-object v0

    sput-object v0, LZd1/a$a;->$VALUES:[LZd1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZd1/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZd1/a$a;
    .locals 1

    const-class v0, LZd1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZd1/a$a;

    return-object p0
.end method

.method public static values()[LZd1/a$a;
    .locals 1

    sget-object v0, LZd1/a$a;->$VALUES:[LZd1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZd1/a$a;

    return-object v0
.end method
