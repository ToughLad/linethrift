.class public final enum LuR/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuR/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuR/b;

.field public static final enum BOUNDING_RESIZE_OR_ROTATE:LuR/b;

.field public static final enum BOUNDING_ROTATE_XY:LuR/b;

.field public static final enum GESTURE_RESIZE_OR_ROTATE:LuR/b;

.field public static final enum GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

.field public static final enum GESTURE_SCROLL:LuR/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LuR/b;

    const-string v1, "GESTURE_RESIZE_OR_ROTATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    new-instance v1, LuR/b;

    const-string v2, "GESTURE_SCROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LuR/b;->GESTURE_SCROLL:LuR/b;

    new-instance v2, LuR/b;

    const-string v3, "GESTURE_RESIZE_OR_ROTATE_SCROLL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    new-instance v3, LuR/b;

    const-string v4, "BOUNDING_RESIZE_OR_ROTATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LuR/b;->BOUNDING_RESIZE_OR_ROTATE:LuR/b;

    new-instance v4, LuR/b;

    const-string v5, "BOUNDING_ROTATE_XY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LuR/b;->BOUNDING_ROTATE_XY:LuR/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LuR/b;

    move-result-object v0

    sput-object v0, LuR/b;->$VALUES:[LuR/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuR/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LuR/b;
    .locals 1

    const-class v0, LuR/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuR/b;

    return-object p0
.end method

.method public static values()[LuR/b;
    .locals 1

    sget-object v0, LuR/b;->$VALUES:[LuR/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuR/b;

    return-object v0
.end method
