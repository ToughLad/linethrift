.class public final enum Lek/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lek/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lek/g;

.field public static final enum NORMAL_CHAT_NON_OFFICIAL_ACCOUNT:Lek/g;

.field public static final enum NORMAL_CHAT_NOTE:Lek/g;

.field public static final enum SINGLE_CHAT_OFFICIAL_ACCOUNT:Lek/g;

.field public static final enum SQUARE:Lek/g;

.field public static final enum SQUARE_NOTE:Lek/g;

.field public static final enum USER_PROFILE:Lek/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lek/g;

    const-string v1, "NORMAL_CHAT_NON_OFFICIAL_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lek/g;->NORMAL_CHAT_NON_OFFICIAL_ACCOUNT:Lek/g;

    new-instance v1, Lek/g;

    const-string v2, "SINGLE_CHAT_OFFICIAL_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lek/g;->SINGLE_CHAT_OFFICIAL_ACCOUNT:Lek/g;

    new-instance v2, Lek/g;

    const-string v3, "SQUARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lek/g;->SQUARE:Lek/g;

    new-instance v3, Lek/g;

    const-string v4, "NORMAL_CHAT_NOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lek/g;->NORMAL_CHAT_NOTE:Lek/g;

    new-instance v4, Lek/g;

    const-string v5, "SQUARE_NOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lek/g;->SQUARE_NOTE:Lek/g;

    new-instance v5, Lek/g;

    const-string v6, "USER_PROFILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lek/g;->USER_PROFILE:Lek/g;

    filled-new-array/range {v0 .. v5}, [Lek/g;

    move-result-object v0

    sput-object v0, Lek/g;->$VALUES:[Lek/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lek/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lek/g;
    .locals 1

    const-class v0, Lek/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lek/g;

    return-object p0
.end method

.method public static values()[Lek/g;
    .locals 1

    sget-object v0, Lek/g;->$VALUES:[Lek/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek/g;

    return-object v0
.end method
