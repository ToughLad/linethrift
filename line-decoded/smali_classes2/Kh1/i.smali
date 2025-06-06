.class public final enum LKh1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKh1/i;

.field public static final enum INCLUDE_GROUP_NAME_MATCH:LKh1/i;

.field public static final enum INCLUDE_KEEP_CHAT:LKh1/i;

.field public static final enum INCLUDE_MEMBER_NAME_MATCH:LKh1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKh1/i;

    const-string v1, "INCLUDE_GROUP_NAME_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh1/i;->INCLUDE_GROUP_NAME_MATCH:LKh1/i;

    new-instance v1, LKh1/i;

    const-string v2, "INCLUDE_MEMBER_NAME_MATCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKh1/i;->INCLUDE_MEMBER_NAME_MATCH:LKh1/i;

    new-instance v2, LKh1/i;

    const-string v3, "INCLUDE_KEEP_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKh1/i;->INCLUDE_KEEP_CHAT:LKh1/i;

    filled-new-array {v0, v1, v2}, [LKh1/i;

    move-result-object v0

    sput-object v0, LKh1/i;->$VALUES:[LKh1/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKh1/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKh1/i;
    .locals 1

    const-class v0, LKh1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKh1/i;

    return-object p0
.end method

.method public static values()[LKh1/i;
    .locals 1

    sget-object v0, LKh1/i;->$VALUES:[LKh1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKh1/i;

    return-object v0
.end method
