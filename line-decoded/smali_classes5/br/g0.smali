.class public final enum Lbr/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/g0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbr/g0;

.field public static final enum ACTIVITY_MODULE:Lbr/g0;

.field public static final enum GROUP_CHAT:Lbr/g0;

.field public static final enum KEEP_MEMO:Lbr/g0;

.field public static final enum OPEN_CHAT:Lbr/g0;

.field public static final enum ROOM_CHAT:Lbr/g0;

.field public static final enum SINGLE_CHAT:Lbr/g0;

.field public static final enum SPACE:Lbr/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbr/g0;

    const-string v1, "ACTIVITY_MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/g0;->ACTIVITY_MODULE:Lbr/g0;

    new-instance v1, Lbr/g0;

    const-string v2, "SPACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbr/g0;->SPACE:Lbr/g0;

    new-instance v2, Lbr/g0;

    const-string v3, "SINGLE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbr/g0;->SINGLE_CHAT:Lbr/g0;

    new-instance v3, Lbr/g0;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbr/g0;->GROUP_CHAT:Lbr/g0;

    new-instance v4, Lbr/g0;

    const-string v5, "ROOM_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbr/g0;->ROOM_CHAT:Lbr/g0;

    new-instance v5, Lbr/g0;

    const-string v6, "OPEN_CHAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbr/g0;->OPEN_CHAT:Lbr/g0;

    new-instance v6, Lbr/g0;

    const-string v7, "KEEP_MEMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbr/g0;->KEEP_MEMO:Lbr/g0;

    filled-new-array/range {v0 .. v6}, [Lbr/g0;

    move-result-object v0

    sput-object v0, Lbr/g0;->$VALUES:[Lbr/g0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbr/g0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/g0;
    .locals 1

    const-class v0, Lbr/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/g0;

    return-object p0
.end method

.method public static values()[Lbr/g0;
    .locals 1

    sget-object v0, Lbr/g0;->$VALUES:[Lbr/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/g0;

    return-object v0
.end method
