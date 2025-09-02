.class public final enum LSU/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSU/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSU/d;

.field public static final enum LINE_MUSIC:LSU/d;

.field public static final enum NONE:LSU/d;

.field public static final enum TW_MUSIC:LSU/d;


# instance fields
.field private final supportedCountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSU/d;

    const-string v1, "JP"

    const-string v2, "LINE_MUSIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSU/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSU/d;->LINE_MUSIC:LSU/d;

    new-instance v1, LSU/d;

    const-string v2, "TW"

    const-string v3, "TW_MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSU/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSU/d;->TW_MUSIC:LSU/d;

    new-instance v2, LSU/d;

    const-string v3, ""

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSU/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSU/d;->NONE:LSU/d;

    filled-new-array {v0, v1, v2}, [LSU/d;

    move-result-object v0

    sput-object v0, LSU/d;->$VALUES:[LSU/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSU/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSU/d;->supportedCountryCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSU/d;
    .locals 1

    const-class v0, LSU/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSU/d;

    return-object p0
.end method

.method public static values()[LSU/d;
    .locals 1

    sget-object v0, LSU/d;->$VALUES:[LSU/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSU/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSU/d;->supportedCountryCode:Ljava/lang/String;

    return-object p0
.end method
