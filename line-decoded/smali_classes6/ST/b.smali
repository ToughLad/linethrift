.class public final enum LST/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LST/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LST/b;

.field public static final enum HOMETAB:LST/b;

.field public static final enum OS_PUSH:LST/b;

.field public static final enum URL_SCHEME:LST/b;


# instance fields
.field private final eventParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LST/b;

    const-string v1, "hometab"

    const-string v2, "HOMETAB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LST/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LST/b;->HOMETAB:LST/b;

    new-instance v1, LST/b;

    const-string v2, "url_scheme"

    const-string v3, "URL_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LST/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LST/b;->URL_SCHEME:LST/b;

    new-instance v2, LST/b;

    const-string v3, "os_push"

    const-string v4, "OS_PUSH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LST/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LST/b;->OS_PUSH:LST/b;

    filled-new-array {v0, v1, v2}, [LST/b;

    move-result-object v0

    sput-object v0, LST/b;->$VALUES:[LST/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LST/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LST/b;->eventParamValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LST/b;
    .locals 1

    const-class v0, LST/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LST/b;

    return-object p0
.end method

.method public static values()[LST/b;
    .locals 1

    sget-object v0, LST/b;->$VALUES:[LST/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LST/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LST/b;->eventParamValue:Ljava/lang/String;

    return-object p0
.end method
