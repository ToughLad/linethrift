.class public final enum LiF/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiF/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiF/j;

.field public static final enum LEFT_ONLY:LiF/j;

.field public static final enum NONE:LiF/j;

.field public static final enum RIGHT_AND_LEFT:LiF/j;

.field public static final enum RIGHT_ONLY:LiF/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LiF/j;

    const-string v1, "RIGHT_AND_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v1, LiF/j;

    const-string v2, "RIGHT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiF/j;->RIGHT_ONLY:LiF/j;

    new-instance v2, LiF/j;

    const-string v3, "LEFT_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LiF/j;->LEFT_ONLY:LiF/j;

    new-instance v3, LiF/j;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LiF/j;->NONE:LiF/j;

    filled-new-array {v0, v1, v2, v3}, [LiF/j;

    move-result-object v0

    sput-object v0, LiF/j;->$VALUES:[LiF/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiF/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LiF/j;
    .locals 1

    const-class v0, LiF/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiF/j;

    return-object p0
.end method

.method public static values()[LiF/j;
    .locals 1

    sget-object v0, LiF/j;->$VALUES:[LiF/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiF/j;

    return-object v0
.end method
