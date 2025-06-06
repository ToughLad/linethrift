.class public final enum LIi1/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIi1/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIi1/b$c;

.field public static final enum FILE_MESSAGE:LIi1/b$c;

.field public static final enum IMAGE_GROUP:LIi1/b$c;

.field public static final enum IMAGE_GROUP_PREVIEW:LIi1/b$c;

.field public static final enum IMAGE_MESSAGE:LIi1/b$c;

.field public static final enum IMAGE_MESSAGE_ORIGINAL:LIi1/b$c;

.field public static final enum IMAGE_MESSAGE_PREVIEW:LIi1/b$c;

.field public static final enum IMAGE_PROFILE:LIi1/b$c;

.field public static final enum IMAGE_PROFILE_PREVIEW:LIi1/b$c;

.field public static final enum VIDEO_PROFILE:LIi1/b$c;

.field public static final enum VIDEO_PROFILE_SJPG:LIi1/b$c;

.field public static final enum VIDEO_PROFILE_SMALL:LIi1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LIi1/b$c;

    const-string v1, "IMAGE_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIi1/b$c;->IMAGE_PROFILE:LIi1/b$c;

    new-instance v1, LIi1/b$c;

    const-string v2, "IMAGE_PROFILE_PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIi1/b$c;->IMAGE_PROFILE_PREVIEW:LIi1/b$c;

    new-instance v2, LIi1/b$c;

    const-string v3, "VIDEO_PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIi1/b$c;->VIDEO_PROFILE:LIi1/b$c;

    new-instance v3, LIi1/b$c;

    const-string v4, "VIDEO_PROFILE_SMALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIi1/b$c;->VIDEO_PROFILE_SMALL:LIi1/b$c;

    new-instance v4, LIi1/b$c;

    const-string v5, "VIDEO_PROFILE_SJPG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIi1/b$c;->VIDEO_PROFILE_SJPG:LIi1/b$c;

    new-instance v5, LIi1/b$c;

    const-string v6, "IMAGE_GROUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LIi1/b$c;->IMAGE_GROUP:LIi1/b$c;

    new-instance v6, LIi1/b$c;

    const-string v7, "IMAGE_GROUP_PREVIEW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LIi1/b$c;->IMAGE_GROUP_PREVIEW:LIi1/b$c;

    new-instance v7, LIi1/b$c;

    const-string v8, "IMAGE_MESSAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LIi1/b$c;->IMAGE_MESSAGE:LIi1/b$c;

    new-instance v8, LIi1/b$c;

    const-string v9, "IMAGE_MESSAGE_ORIGINAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LIi1/b$c;->IMAGE_MESSAGE_ORIGINAL:LIi1/b$c;

    new-instance v9, LIi1/b$c;

    const-string v10, "IMAGE_MESSAGE_PREVIEW"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LIi1/b$c;->IMAGE_MESSAGE_PREVIEW:LIi1/b$c;

    new-instance v10, LIi1/b$c;

    const-string v11, "FILE_MESSAGE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LIi1/b$c;->FILE_MESSAGE:LIi1/b$c;

    filled-new-array/range {v0 .. v10}, [LIi1/b$c;

    move-result-object v0

    sput-object v0, LIi1/b$c;->$VALUES:[LIi1/b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIi1/b$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIi1/b$c;
    .locals 1

    const-class v0, LIi1/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIi1/b$c;

    return-object p0
.end method

.method public static values()[LIi1/b$c;
    .locals 1

    sget-object v0, LIi1/b$c;->$VALUES:[LIi1/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIi1/b$c;

    return-object v0
.end method
