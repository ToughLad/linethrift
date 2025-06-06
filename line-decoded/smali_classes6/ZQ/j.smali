.class public final enum LZQ/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/j;

.field public static final enum NO_WARNING:LZQ/j;

.field public static final enum WARNING_DIFFERENT_REGION:LZQ/j;

.field public static final enum WARNING_SAME_REGION:LZQ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZQ/j;

    const-string v1, "NO_WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZQ/j;->NO_WARNING:LZQ/j;

    new-instance v1, LZQ/j;

    const-string v2, "WARNING_SAME_REGION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZQ/j;->WARNING_SAME_REGION:LZQ/j;

    new-instance v2, LZQ/j;

    const-string v3, "WARNING_DIFFERENT_REGION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZQ/j;->WARNING_DIFFERENT_REGION:LZQ/j;

    filled-new-array {v0, v1, v2}, [LZQ/j;

    move-result-object v0

    sput-object v0, LZQ/j;->$VALUES:[LZQ/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/j;
    .locals 1

    const-class v0, LZQ/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/j;

    return-object p0
.end method

.method public static values()[LZQ/j;
    .locals 1

    sget-object v0, LZQ/j;->$VALUES:[LZQ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/j;

    return-object v0
.end method
