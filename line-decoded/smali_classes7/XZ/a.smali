.class public final enum LXZ/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXZ/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXZ/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXZ/a;

.field public static final Companion:LXZ/a$a;

.field public static final enum NOT_PRIMARY_ACCOUNT:LXZ/a;

.field public static final enum PURCHASE_UNAVAILABLE_ALREADY_JOINED:LXZ/a;

.field public static final enum PURCHASE_UNAVAILABLE_NOT_SUPPORTED_LINE_VERSION:LXZ/a;

.field public static final enum PURCHASE_UNAVAILABLE_REACHED_MEMBER_LIMIT:LXZ/a;

.field public static final enum PURCHASE_UNAVAILABLE_REACHED_TIER_LIMIT:LXZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LXZ/a;

    const-string v1, "PURCHASE_UNAVAILABLE_REACHED_TIER_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXZ/a;->PURCHASE_UNAVAILABLE_REACHED_TIER_LIMIT:LXZ/a;

    new-instance v1, LXZ/a;

    const-string v2, "PURCHASE_UNAVAILABLE_REACHED_MEMBER_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXZ/a;->PURCHASE_UNAVAILABLE_REACHED_MEMBER_LIMIT:LXZ/a;

    new-instance v2, LXZ/a;

    const-string v3, "PURCHASE_UNAVAILABLE_ALREADY_JOINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXZ/a;->PURCHASE_UNAVAILABLE_ALREADY_JOINED:LXZ/a;

    new-instance v3, LXZ/a;

    const-string v4, "PURCHASE_UNAVAILABLE_NOT_SUPPORTED_LINE_VERSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXZ/a;->PURCHASE_UNAVAILABLE_NOT_SUPPORTED_LINE_VERSION:LXZ/a;

    new-instance v4, LXZ/a;

    const-string v5, "NOT_PRIMARY_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXZ/a;->NOT_PRIMARY_ACCOUNT:LXZ/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LXZ/a;

    move-result-object v0

    sput-object v0, LXZ/a;->$VALUES:[LXZ/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXZ/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LXZ/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXZ/a;->Companion:LXZ/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXZ/a;
    .locals 1

    const-class v0, LXZ/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXZ/a;

    return-object p0
.end method

.method public static values()[LXZ/a;
    .locals 1

    sget-object v0, LXZ/a;->$VALUES:[LXZ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXZ/a;

    return-object v0
.end method
