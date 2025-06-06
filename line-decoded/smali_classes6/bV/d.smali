.class public final enum LbV/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbV/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbV/d;

.field public static final enum ALL:LbV/d;

.field public static final enum ALLOW_SEARCH_BY_EMAIL:LbV/d;

.field public static final enum ALLOW_SEARCH_BY_USERID:LbV/d;

.field public static final enum AVATAR_PROFILE:LbV/d;

.field public static final enum BUDDY_STATUS:LbV/d;

.field public static final enum DISPLAY_NAME:LbV/d;

.field public static final enum EMAIL:LbV/d;

.field public static final enum MUSIC_PROFILE:LbV/d;

.field public static final enum PHONETIC_NAME:LbV/d;

.field public static final enum PICTURE:LbV/d;

.field public static final enum STATUS_MESSAGE:LbV/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LbV/d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbV/d;->ALL:LbV/d;

    new-instance v1, LbV/d;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbV/d;->EMAIL:LbV/d;

    new-instance v2, LbV/d;

    const-string v3, "DISPLAY_NAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbV/d;->DISPLAY_NAME:LbV/d;

    new-instance v3, LbV/d;

    const-string v4, "PHONETIC_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbV/d;->PHONETIC_NAME:LbV/d;

    new-instance v4, LbV/d;

    const-string v5, "PICTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LbV/d;->PICTURE:LbV/d;

    new-instance v5, LbV/d;

    const-string v6, "STATUS_MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LbV/d;->STATUS_MESSAGE:LbV/d;

    new-instance v6, LbV/d;

    const-string v7, "ALLOW_SEARCH_BY_USERID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LbV/d;->ALLOW_SEARCH_BY_USERID:LbV/d;

    new-instance v7, LbV/d;

    const-string v8, "ALLOW_SEARCH_BY_EMAIL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LbV/d;->ALLOW_SEARCH_BY_EMAIL:LbV/d;

    new-instance v8, LbV/d;

    const-string v9, "BUDDY_STATUS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LbV/d;->BUDDY_STATUS:LbV/d;

    new-instance v9, LbV/d;

    const-string v10, "MUSIC_PROFILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LbV/d;->MUSIC_PROFILE:LbV/d;

    new-instance v10, LbV/d;

    const-string v11, "AVATAR_PROFILE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LbV/d;->AVATAR_PROFILE:LbV/d;

    filled-new-array/range {v0 .. v10}, [LbV/d;

    move-result-object v0

    sput-object v0, LbV/d;->$VALUES:[LbV/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbV/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbV/d;
    .locals 1

    const-class v0, LbV/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbV/d;

    return-object p0
.end method

.method public static values()[LbV/d;
    .locals 1

    sget-object v0, LbV/d;->$VALUES:[LbV/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbV/d;

    return-object v0
.end method
