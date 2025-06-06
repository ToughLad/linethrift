.class public final enum LCX/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCX/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCX/e;

.field public static final enum ERROR_CODE:LCX/e;

.field public static final enum GENERAL:LCX/e;

.field public static final enum NETWORK_DISCONNECT:LCX/e;

.field public static final enum NETWORK_UNSTABLE:LCX/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCX/e;

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCX/e;->ERROR_CODE:LCX/e;

    new-instance v1, LCX/e;

    const-string v2, "NETWORK_DISCONNECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCX/e;->NETWORK_DISCONNECT:LCX/e;

    new-instance v2, LCX/e;

    const-string v3, "NETWORK_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCX/e;->NETWORK_UNSTABLE:LCX/e;

    new-instance v3, LCX/e;

    const-string v4, "GENERAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCX/e;->GENERAL:LCX/e;

    filled-new-array {v0, v1, v2, v3}, [LCX/e;

    move-result-object v0

    sput-object v0, LCX/e;->$VALUES:[LCX/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCX/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCX/e;
    .locals 1

    const-class v0, LCX/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCX/e;

    return-object p0
.end method

.method public static values()[LCX/e;
    .locals 1

    sget-object v0, LCX/e;->$VALUES:[LCX/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCX/e;

    return-object v0
.end method
