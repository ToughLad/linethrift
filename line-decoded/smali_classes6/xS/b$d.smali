.class public final enum LxS/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxS/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxS/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxS/b$d;

.field public static final enum IDLE:LxS/b$d;

.field public static final enum SCALE_PROGRESS:LxS/b$d;

.field public static final enum SINGLE_TOUCH:LxS/b$d;

.field public static final enum WAITING_SECOND_TOUCH:LxS/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxS/b$d;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxS/b$d;->IDLE:LxS/b$d;

    new-instance v1, LxS/b$d;

    const-string v2, "WAITING_SECOND_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxS/b$d;->WAITING_SECOND_TOUCH:LxS/b$d;

    new-instance v2, LxS/b$d;

    const-string v3, "SCALE_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxS/b$d;->SCALE_PROGRESS:LxS/b$d;

    new-instance v3, LxS/b$d;

    const-string v4, "SINGLE_TOUCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxS/b$d;->SINGLE_TOUCH:LxS/b$d;

    filled-new-array {v0, v1, v2, v3}, [LxS/b$d;

    move-result-object v0

    sput-object v0, LxS/b$d;->$VALUES:[LxS/b$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxS/b$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LxS/b$d;
    .locals 1

    const-class v0, LxS/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxS/b$d;

    return-object p0
.end method

.method public static values()[LxS/b$d;
    .locals 1

    sget-object v0, LxS/b$d;->$VALUES:[LxS/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxS/b$d;

    return-object v0
.end method
