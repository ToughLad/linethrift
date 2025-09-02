.class public final enum Lrw0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrw0/a;

.field public static final enum DISCOVER_CAMPAIGN:Lrw0/a;

.field public static final enum EXT_VIDEO:Lrw0/a;

.field public static final enum LAD:Lrw0/a;

.field public static final enum POST_VIDEO:Lrw0/a;

.field public static final enum REPEATABLE_VIDEO:Lrw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrw0/a;

    const-string v1, "POST_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrw0/a;->POST_VIDEO:Lrw0/a;

    new-instance v1, Lrw0/a;

    const-string v2, "REPEATABLE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrw0/a;->REPEATABLE_VIDEO:Lrw0/a;

    new-instance v2, Lrw0/a;

    const-string v3, "EXT_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrw0/a;->EXT_VIDEO:Lrw0/a;

    new-instance v3, Lrw0/a;

    const-string v4, "LAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrw0/a;->LAD:Lrw0/a;

    new-instance v4, Lrw0/a;

    const-string v5, "DISCOVER_CAMPAIGN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrw0/a;->DISCOVER_CAMPAIGN:Lrw0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrw0/a;

    move-result-object v0

    sput-object v0, Lrw0/a;->$VALUES:[Lrw0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrw0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrw0/a;
    .locals 1

    const-class v0, Lrw0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw0/a;

    return-object p0
.end method

.method public static values()[Lrw0/a;
    .locals 1

    sget-object v0, Lrw0/a;->$VALUES:[Lrw0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw0/a;

    return-object v0
.end method
