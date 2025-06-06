.class public final enum Lcg1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcg1/f;

.field public static final enum CHAT:Lcg1/f;

.field public static final enum FRIEND:Lcg1/f;

.field public static final enum HOME:Lcg1/f;

.field public static final enum HOME_V2:Lcg1/f;

.field public static final enum NEWS:Lcg1/f;

.field public static final enum PORTAL_TAB:Lcg1/f;

.field public static final enum TIMELINE_DISCOVER:Lcg1/f;

.field public static final enum UNKNOWN:Lcg1/f;


# instance fields
.field private final typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcg1/f;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg1/f;->HOME:Lcg1/f;

    move-object v2, v1

    new-instance v1, Lcg1/f;

    const-string v3, "HOME_V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcg1/f;->HOME_V2:Lcg1/f;

    new-instance v2, Lcg1/f;

    const-string v3, "FRIEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcg1/f;->FRIEND:Lcg1/f;

    new-instance v3, Lcg1/f;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcg1/f;->CHAT:Lcg1/f;

    new-instance v4, Lcg1/f;

    const-string v5, "NEWS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcg1/f;->NEWS:Lcg1/f;

    new-instance v5, Lcg1/f;

    const-string v6, "DISCOVER"

    const-string v7, "TIMELINE_DISCOVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcg1/f;->TIMELINE_DISCOVER:Lcg1/f;

    new-instance v6, Lcg1/f;

    const-string v7, "PORTAL_TAB"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    new-instance v7, Lcg1/f;

    const-string v8, ""

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcg1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcg1/f;->UNKNOWN:Lcg1/f;

    filled-new-array/range {v0 .. v7}, [Lcg1/f;

    move-result-object v0

    sput-object v0, Lcg1/f;->$VALUES:[Lcg1/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcg1/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcg1/f;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg1/f;
    .locals 1

    const-class v0, Lcg1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg1/f;

    return-object p0
.end method

.method public static values()[Lcg1/f;
    .locals 1

    sget-object v0, Lcg1/f;->$VALUES:[Lcg1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg1/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg1/f;->typeStr:Ljava/lang/String;

    return-object p0
.end method
