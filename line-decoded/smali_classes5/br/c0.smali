.class public final enum Lbr/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbr/c0;

.field public static final enum GROUP:Lbr/c0;

.field public static final enum MEMO:Lbr/c0;

.field public static final enum OPEN_CHAT:Lbr/c0;

.field public static final enum ROOM:Lbr/c0;

.field public static final enum SINGLE:Lbr/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbr/c0;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/c0;->SINGLE:Lbr/c0;

    new-instance v1, Lbr/c0;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbr/c0;->GROUP:Lbr/c0;

    new-instance v2, Lbr/c0;

    const-string v3, "ROOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbr/c0;->ROOM:Lbr/c0;

    new-instance v3, Lbr/c0;

    const-string v4, "OPEN_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbr/c0;->OPEN_CHAT:Lbr/c0;

    new-instance v4, Lbr/c0;

    const-string v5, "MEMO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbr/c0;->MEMO:Lbr/c0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbr/c0;

    move-result-object v0

    sput-object v0, Lbr/c0;->$VALUES:[Lbr/c0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbr/c0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/c0;
    .locals 1

    const-class v0, Lbr/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/c0;

    return-object p0
.end method

.method public static values()[Lbr/c0;
    .locals 1

    sget-object v0, Lbr/c0;->$VALUES:[Lbr/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/c0;

    return-object v0
.end method
