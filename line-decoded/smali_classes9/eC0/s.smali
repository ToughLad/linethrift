.class public final enum LeC0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeC0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LeC0/s;

.field public static final enum CAMERA:LeC0/s;

.field public static final enum DECORATE_PROFILE:LeC0/s;

.field public static final enum DELETE_COVER:LeC0/s;

.field public static final enum SELECT_MUSIC_VIDEO:LeC0/s;

.field public static final enum SELECT_PHOTO:LeC0/s;

.field public static final enum SELECT_PHOTO_VIDEO:LeC0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LeC0/s;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeC0/s;->CAMERA:LeC0/s;

    new-instance v1, LeC0/s;

    const-string v2, "SELECT_PHOTO_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeC0/s;->SELECT_PHOTO_VIDEO:LeC0/s;

    new-instance v2, LeC0/s;

    const-string v3, "SELECT_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LeC0/s;->SELECT_PHOTO:LeC0/s;

    new-instance v3, LeC0/s;

    const-string v4, "SELECT_MUSIC_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LeC0/s;->SELECT_MUSIC_VIDEO:LeC0/s;

    new-instance v4, LeC0/s;

    const-string v5, "DECORATE_PROFILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LeC0/s;->DECORATE_PROFILE:LeC0/s;

    new-instance v5, LeC0/s;

    const-string v6, "DELETE_COVER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LeC0/s;->DELETE_COVER:LeC0/s;

    filled-new-array/range {v0 .. v5}, [LeC0/s;

    move-result-object v0

    sput-object v0, LeC0/s;->$VALUES:[LeC0/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LeC0/s;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LeC0/s;
    .locals 1

    const-class v0, LeC0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeC0/s;

    return-object p0
.end method

.method public static values()[LeC0/s;
    .locals 1

    sget-object v0, LeC0/s;->$VALUES:[LeC0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeC0/s;

    return-object v0
.end method
