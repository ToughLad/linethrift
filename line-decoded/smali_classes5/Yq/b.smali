.class public final enum LYq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYq/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYq/b;

.field public static final enum ADD_FRIEND:LYq/b;

.field public static final enum CREATE_CHAT:LYq/b;

.field public static final enum CREATE_GROUP:LYq/b;

.field public static final enum CREATE_MEETING:LYq/b;

.field public static final enum SCAN_QR_CODE:LYq/b;

.field public static final enum SHOW_MY_QR_CODE:LYq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYq/b;

    const-string v1, "CREATE_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYq/b;->CREATE_CHAT:LYq/b;

    new-instance v1, LYq/b;

    const-string v2, "CREATE_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYq/b;->CREATE_GROUP:LYq/b;

    new-instance v2, LYq/b;

    const-string v3, "CREATE_MEETING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYq/b;->CREATE_MEETING:LYq/b;

    new-instance v3, LYq/b;

    const-string v4, "ADD_FRIEND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYq/b;->ADD_FRIEND:LYq/b;

    new-instance v4, LYq/b;

    const-string v5, "SHOW_MY_QR_CODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYq/b;->SHOW_MY_QR_CODE:LYq/b;

    new-instance v5, LYq/b;

    const-string v6, "SCAN_QR_CODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYq/b;->SCAN_QR_CODE:LYq/b;

    filled-new-array/range {v0 .. v5}, [LYq/b;

    move-result-object v0

    sput-object v0, LYq/b;->$VALUES:[LYq/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYq/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYq/b;
    .locals 1

    const-class v0, LYq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYq/b;

    return-object p0
.end method

.method public static values()[LYq/b;
    .locals 1

    sget-object v0, LYq/b;->$VALUES:[LYq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYq/b;

    return-object v0
.end method
