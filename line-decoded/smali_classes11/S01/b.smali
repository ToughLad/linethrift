.class public final enum LS01/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS01/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS01/b;

.field public static final enum FREE_CALL:LS01/b;

.field public static final enum GROUP_CALL:LS01/b;

.field public static final enum LINE_TO_CALL:LS01/b;

.field public static final enum LIVE_TALK:LS01/b;

.field public static final enum OA_CALL:LS01/b;

.field public static final enum OA_FREE_CALL:LS01/b;

.field public static final enum PHOTO_BOOTH:LS01/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LS01/b;

    const-string v1, "FREE_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS01/b;->FREE_CALL:LS01/b;

    new-instance v1, LS01/b;

    const-string v2, "OA_FREE_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS01/b;->OA_FREE_CALL:LS01/b;

    new-instance v2, LS01/b;

    const-string v3, "GROUP_CALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS01/b;->GROUP_CALL:LS01/b;

    new-instance v3, LS01/b;

    const-string v4, "LINE_TO_CALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS01/b;->LINE_TO_CALL:LS01/b;

    new-instance v4, LS01/b;

    const-string v5, "OA_CALL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LS01/b;->OA_CALL:LS01/b;

    new-instance v5, LS01/b;

    const-string v6, "LIVE_TALK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LS01/b;->LIVE_TALK:LS01/b;

    new-instance v6, LS01/b;

    const-string v7, "PHOTO_BOOTH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LS01/b;->PHOTO_BOOTH:LS01/b;

    filled-new-array/range {v0 .. v6}, [LS01/b;

    move-result-object v0

    sput-object v0, LS01/b;->$VALUES:[LS01/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS01/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LS01/b;
    .locals 1

    const-class v0, LS01/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS01/b;

    return-object p0
.end method

.method public static values()[LS01/b;
    .locals 1

    sget-object v0, LS01/b;->$VALUES:[LS01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS01/b;

    return-object v0
.end method
