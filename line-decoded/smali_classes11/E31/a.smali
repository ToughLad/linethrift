.class public final enum LE31/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE31/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE31/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE31/a;

.field public static final Companion:LE31/a$a;

.field public static final enum PREPARE:LE31/a;

.field public static final enum PROCESS_PHOTO:LE31/a;

.field public static final enum PROCESS_VIDEO:LE31/a;

.field public static final enum PROCESS_VIDEO_COMPLETE:LE31/a;

.field public static final enum SAVE_PHOTO:LE31/a;

.field public static final enum SELECT_THEME:LE31/a;

.field public static final enum STAND_BY:LE31/a;

.field public static final enum TAKE_PHOTO:LE31/a;

.field public static final enum THEME_FAIL:LE31/a;

.field public static final enum THEME_READY:LE31/a;

.field public static final enum VERIFY_FAIL:LE31/a;

.field public static final enum WAITING:LE31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LE31/a;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE31/a;->PREPARE:LE31/a;

    new-instance v1, LE31/a;

    const-string v2, "THEME_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE31/a;->THEME_READY:LE31/a;

    new-instance v2, LE31/a;

    const-string v3, "THEME_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE31/a;->THEME_FAIL:LE31/a;

    new-instance v3, LE31/a;

    const-string v4, "WAITING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE31/a;->WAITING:LE31/a;

    new-instance v4, LE31/a;

    const-string v5, "VERIFY_FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE31/a;->VERIFY_FAIL:LE31/a;

    new-instance v5, LE31/a;

    const-string v6, "STAND_BY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE31/a;->STAND_BY:LE31/a;

    new-instance v6, LE31/a;

    const-string v7, "SELECT_THEME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LE31/a;->SELECT_THEME:LE31/a;

    new-instance v7, LE31/a;

    const-string v8, "TAKE_PHOTO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE31/a;->TAKE_PHOTO:LE31/a;

    new-instance v8, LE31/a;

    const-string v9, "PROCESS_VIDEO"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LE31/a;->PROCESS_VIDEO:LE31/a;

    new-instance v9, LE31/a;

    const-string v10, "PROCESS_VIDEO_COMPLETE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LE31/a;->PROCESS_VIDEO_COMPLETE:LE31/a;

    new-instance v10, LE31/a;

    const-string v11, "PROCESS_PHOTO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LE31/a;->PROCESS_PHOTO:LE31/a;

    new-instance v11, LE31/a;

    const-string v12, "SAVE_PHOTO"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LE31/a;->SAVE_PHOTO:LE31/a;

    filled-new-array/range {v0 .. v11}, [LE31/a;

    move-result-object v0

    sput-object v0, LE31/a;->$VALUES:[LE31/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE31/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LE31/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE31/a;->Companion:LE31/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE31/a;
    .locals 1

    const-class v0, LE31/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE31/a;

    return-object p0
.end method

.method public static values()[LE31/a;
    .locals 1

    sget-object v0, LE31/a;->$VALUES:[LE31/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE31/a;

    return-object v0
.end method
