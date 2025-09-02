.class public final enum LSZ/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSZ/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSZ/d$b;

.field public static final enum ALREADY_JOINED:LSZ/d$b;

.field public static final enum NOT_SUPPORTED_LINE_VERSION:LSZ/d$b;

.field public static final enum OTHER:LSZ/d$b;

.field public static final enum REACHED_MEMBER_LIMIT:LSZ/d$b;

.field public static final enum REACHED_TIER_LIMIT:LSZ/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSZ/d$b;

    const-string v1, "REACHED_TIER_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSZ/d$b;->REACHED_TIER_LIMIT:LSZ/d$b;

    new-instance v1, LSZ/d$b;

    const-string v2, "REACHED_MEMBER_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSZ/d$b;->REACHED_MEMBER_LIMIT:LSZ/d$b;

    new-instance v2, LSZ/d$b;

    const-string v3, "ALREADY_JOINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSZ/d$b;->ALREADY_JOINED:LSZ/d$b;

    new-instance v3, LSZ/d$b;

    const-string v4, "NOT_SUPPORTED_LINE_VERSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSZ/d$b;->NOT_SUPPORTED_LINE_VERSION:LSZ/d$b;

    new-instance v4, LSZ/d$b;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSZ/d$b;->OTHER:LSZ/d$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LSZ/d$b;

    move-result-object v0

    sput-object v0, LSZ/d$b;->$VALUES:[LSZ/d$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSZ/d$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSZ/d$b;
    .locals 1

    const-class v0, LSZ/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSZ/d$b;

    return-object p0
.end method

.method public static values()[LSZ/d$b;
    .locals 1

    sget-object v0, LSZ/d$b;->$VALUES:[LSZ/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSZ/d$b;

    return-object v0
.end method
