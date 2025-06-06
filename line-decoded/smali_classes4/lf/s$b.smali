.class public final enum Llf/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llf/s$b;

.field public static final enum BONDING:Llf/s$b;

.field public static final enum CLOSED:Llf/s$b;

.field public static final enum CONNECTED:Llf/s$b;

.field public static final enum CONNECTING:Llf/s$b;

.field public static final enum DISCONNECTING:Llf/s$b;

.field public static final enum DISCOVERING:Llf/s$b;

.field public static final enum DISCOVER_WAIT:Llf/s$b;

.field public static final enum INITIAL:Llf/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llf/s$b;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/s$b;->INITIAL:Llf/s$b;

    new-instance v1, Llf/s$b;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/s$b;->CONNECTING:Llf/s$b;

    new-instance v2, Llf/s$b;

    const-string v3, "BONDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llf/s$b;->BONDING:Llf/s$b;

    new-instance v3, Llf/s$b;

    const-string v4, "DISCOVER_WAIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llf/s$b;->DISCOVER_WAIT:Llf/s$b;

    new-instance v4, Llf/s$b;

    const-string v5, "DISCOVERING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llf/s$b;->DISCOVERING:Llf/s$b;

    new-instance v5, Llf/s$b;

    const-string v6, "CONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llf/s$b;->CONNECTED:Llf/s$b;

    new-instance v6, Llf/s$b;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llf/s$b;->DISCONNECTING:Llf/s$b;

    new-instance v7, Llf/s$b;

    const-string v8, "CLOSED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llf/s$b;->CLOSED:Llf/s$b;

    filled-new-array/range {v0 .. v7}, [Llf/s$b;

    move-result-object v0

    sput-object v0, Llf/s$b;->$VALUES:[Llf/s$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llf/s$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llf/s$b;
    .locals 1

    const-class v0, Llf/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/s$b;

    return-object p0
.end method

.method public static values()[Llf/s$b;
    .locals 1

    sget-object v0, Llf/s$b;->$VALUES:[Llf/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/s$b;

    return-object v0
.end method
