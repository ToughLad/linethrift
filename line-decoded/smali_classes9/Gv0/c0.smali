.class public final enum LGv0/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/c0;

.field public static final Companion:LGv0/c0$a;

.field public static final enum FIXED:LGv0/c0;

.field public static final enum MOVE_TO_THE_LAST_AFTER_CLICK:LGv0/c0;

.field public static final enum MOVE_TO_THE_LAST_AFTER_MISSION_COMPLETED:LGv0/c0;

.field public static final enum MOVE_TO_THE_LAST_AFTER_READ:LGv0/c0;

.field public static final enum REMOVE_AFTER_CLICK:LGv0/c0;

.field public static final enum REMOVE_AFTER_MISSION_COMPLETED:LGv0/c0;

.field public static final enum REMOVE_AFTER_READ:LGv0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LGv0/c0;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGv0/c0;->FIXED:LGv0/c0;

    new-instance v1, LGv0/c0;

    const-string v2, "MOVE_TO_THE_LAST_AFTER_READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGv0/c0;->MOVE_TO_THE_LAST_AFTER_READ:LGv0/c0;

    new-instance v2, LGv0/c0;

    const-string v3, "REMOVE_AFTER_READ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGv0/c0;->REMOVE_AFTER_READ:LGv0/c0;

    new-instance v3, LGv0/c0;

    const-string v4, "MOVE_TO_THE_LAST_AFTER_CLICK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGv0/c0;->MOVE_TO_THE_LAST_AFTER_CLICK:LGv0/c0;

    new-instance v4, LGv0/c0;

    const-string v5, "REMOVE_AFTER_CLICK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGv0/c0;->REMOVE_AFTER_CLICK:LGv0/c0;

    new-instance v5, LGv0/c0;

    const-string v6, "MOVE_TO_THE_LAST_AFTER_MISSION_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGv0/c0;->MOVE_TO_THE_LAST_AFTER_MISSION_COMPLETED:LGv0/c0;

    new-instance v6, LGv0/c0;

    const-string v7, "REMOVE_AFTER_MISSION_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LGv0/c0;->REMOVE_AFTER_MISSION_COMPLETED:LGv0/c0;

    filled-new-array/range {v0 .. v6}, [LGv0/c0;

    move-result-object v0

    sput-object v0, LGv0/c0;->$VALUES:[LGv0/c0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/c0;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/c0;->Companion:LGv0/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/c0;
    .locals 1

    const-class v0, LGv0/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/c0;

    return-object p0
.end method

.method public static values()[LGv0/c0;
    .locals 1

    sget-object v0, LGv0/c0;->$VALUES:[LGv0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/c0;

    return-object v0
.end method
