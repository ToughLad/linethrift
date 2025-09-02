.class public final enum Lhw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhw/b;

.field public static final enum FREE_CALL:Lhw/b;

.field public static final enum GROUP_CALL:Lhw/b;

.field public static final enum LINE_OUT_FREE:Lhw/b;

.field public static final enum LINE_TO_CALL:Lhw/b;

.field public static final enum LIVE_TALK:Lhw/b;

.field public static final enum OA_CALL:Lhw/b;

.field public static final enum OA_FREE_CALL:Lhw/b;

.field public static final enum PAID_CALL:Lhw/b;

.field public static final enum PHOTO_BOOTH:Lhw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhw/b;

    const-string v1, "FREE_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/b;->FREE_CALL:Lhw/b;

    new-instance v1, Lhw/b;

    const-string v2, "OA_FREE_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/b;->OA_FREE_CALL:Lhw/b;

    new-instance v2, Lhw/b;

    const-string v3, "PAID_CALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhw/b;->PAID_CALL:Lhw/b;

    new-instance v3, Lhw/b;

    const-string v4, "LINE_OUT_FREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/b;->LINE_OUT_FREE:Lhw/b;

    new-instance v4, Lhw/b;

    const-string v5, "GROUP_CALL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhw/b;->GROUP_CALL:Lhw/b;

    new-instance v5, Lhw/b;

    const-string v6, "LINE_TO_CALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/b;->LINE_TO_CALL:Lhw/b;

    new-instance v6, Lhw/b;

    const-string v7, "OA_CALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhw/b;->OA_CALL:Lhw/b;

    new-instance v7, Lhw/b;

    const-string v8, "LIVE_TALK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhw/b;->LIVE_TALK:Lhw/b;

    new-instance v8, Lhw/b;

    const-string v9, "PHOTO_BOOTH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhw/b;->PHOTO_BOOTH:Lhw/b;

    filled-new-array/range {v0 .. v8}, [Lhw/b;

    move-result-object v0

    sput-object v0, Lhw/b;->$VALUES:[Lhw/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhw/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhw/b;
    .locals 1

    const-class v0, Lhw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/b;

    return-object p0
.end method

.method public static values()[Lhw/b;
    .locals 1

    sget-object v0, Lhw/b;->$VALUES:[Lhw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/b;

    return-object v0
.end method
