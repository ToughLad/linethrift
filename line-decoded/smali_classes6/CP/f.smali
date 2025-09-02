.class public final enum LCP/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/f;

.field public static final enum ConnectRetrying:LCP/f;

.field public static final enum Connected:LCP/f;

.field public static final enum Connecting:LCP/f;

.field public static final enum Disconnect:LCP/f;

.field public static final enum Error:LCP/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCP/f;

    const-string v1, "Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/f;->Connecting:LCP/f;

    new-instance v1, LCP/f;

    const-string v2, "Connected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/f;->Connected:LCP/f;

    new-instance v2, LCP/f;

    const-string v3, "ConnectRetrying"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/f;->ConnectRetrying:LCP/f;

    new-instance v3, LCP/f;

    const-string v4, "Disconnect"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCP/f;->Disconnect:LCP/f;

    new-instance v4, LCP/f;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCP/f;->Error:LCP/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LCP/f;

    move-result-object v0

    sput-object v0, LCP/f;->$VALUES:[LCP/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/f;
    .locals 1

    const-class v0, LCP/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/f;

    return-object p0
.end method

.method public static values()[LCP/f;
    .locals 1

    sget-object v0, LCP/f;->$VALUES:[LCP/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/f;

    return-object v0
.end method
