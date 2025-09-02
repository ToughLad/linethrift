.class public final enum LFs0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFs0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFs0/g;

.field public static final enum AUTO_REPLY:LFs0/g;

.field public static final enum FORWARD:LFs0/g;

.field public static final enum REPLY:LFs0/g;

.field public static final enum SUBORDINATE:LFs0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFs0/g;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/g;->FORWARD:LFs0/g;

    new-instance v1, LFs0/g;

    const-string v2, "AUTO_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/g;->AUTO_REPLY:LFs0/g;

    new-instance v2, LFs0/g;

    const-string v3, "SUBORDINATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFs0/g;->SUBORDINATE:LFs0/g;

    new-instance v3, LFs0/g;

    const-string v4, "REPLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFs0/g;->REPLY:LFs0/g;

    filled-new-array {v0, v1, v2, v3}, [LFs0/g;

    move-result-object v0

    sput-object v0, LFs0/g;->$VALUES:[LFs0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFs0/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFs0/g;
    .locals 1

    const-class v0, LFs0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFs0/g;

    return-object p0
.end method

.method public static values()[LFs0/g;
    .locals 1

    sget-object v0, LFs0/g;->$VALUES:[LFs0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFs0/g;

    return-object v0
.end method
