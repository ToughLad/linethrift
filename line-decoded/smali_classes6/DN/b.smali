.class public final enum LDN/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDN/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDN/b;

.field public static final enum EXTERNAL_SCHEME:LDN/b;

.field public static final enum LIVE_MENU:LDN/b;

.field public static final enum OPERATION_NOTIFICATION:LDN/b;

.field public static final enum SCHEME:LDN/b;

.field public static final enum UNKNOWN:LDN/b;


# instance fields
.field private final referrerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDN/b;

    const-string v1, "live_menu"

    const-string v2, "LIVE_MENU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LDN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDN/b;->LIVE_MENU:LDN/b;

    new-instance v1, LDN/b;

    const-string v2, "scheme_scheduler"

    const-string v3, "SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LDN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LDN/b;->SCHEME:LDN/b;

    new-instance v2, LDN/b;

    const-string v3, "external"

    const-string v4, "EXTERNAL_SCHEME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LDN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LDN/b;->EXTERNAL_SCHEME:LDN/b;

    new-instance v3, LDN/b;

    const-string v4, "live_operation_noti"

    const-string v5, "OPERATION_NOTIFICATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LDN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LDN/b;->OPERATION_NOTIFICATION:LDN/b;

    new-instance v4, LDN/b;

    const-string v5, "others"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LDN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LDN/b;->UNKNOWN:LDN/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LDN/b;

    move-result-object v0

    sput-object v0, LDN/b;->$VALUES:[LDN/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDN/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LDN/b;->referrerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDN/b;
    .locals 1

    const-class v0, LDN/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDN/b;

    return-object p0
.end method

.method public static values()[LDN/b;
    .locals 1

    sget-object v0, LDN/b;->$VALUES:[LDN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDN/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDN/b;->referrerName:Ljava/lang/String;

    return-object p0
.end method
