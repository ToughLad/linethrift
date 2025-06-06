.class public final enum Lkh/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lkh/s;

.field public static final enum DIRECTORY:Lkh/s;

.field public static final enum FRIEND_SAFETY_STATUS_DIRECTORY:Lkh/s;

.field public static final enum SOCIAL_GRAPH_DIRECTORY:Lkh/s;

.field public static final enum SPACER:Lkh/s;

.field public static final enum TITLE:Lkh/s;

.field public static final enum TODAY_BIRTHDAY_FRIEND:Lkh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkh/s;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/s;->TITLE:Lkh/s;

    new-instance v1, Lkh/s;

    const-string v2, "SOCIAL_GRAPH_DIRECTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkh/s;->SOCIAL_GRAPH_DIRECTORY:Lkh/s;

    new-instance v2, Lkh/s;

    const-string v3, "FRIEND_SAFETY_STATUS_DIRECTORY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkh/s;->FRIEND_SAFETY_STATUS_DIRECTORY:Lkh/s;

    new-instance v3, Lkh/s;

    const-string v4, "TODAY_BIRTHDAY_FRIEND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkh/s;->TODAY_BIRTHDAY_FRIEND:Lkh/s;

    new-instance v4, Lkh/s;

    const-string v5, "DIRECTORY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkh/s;->DIRECTORY:Lkh/s;

    new-instance v5, Lkh/s;

    const-string v6, "SPACER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkh/s;->SPACER:Lkh/s;

    filled-new-array/range {v0 .. v5}, [Lkh/s;

    move-result-object v0

    sput-object v0, Lkh/s;->$VALUES:[Lkh/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lkh/s;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/s;
    .locals 1

    const-class v0, Lkh/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/s;

    return-object p0
.end method

.method public static values()[Lkh/s;
    .locals 1

    sget-object v0, Lkh/s;->$VALUES:[Lkh/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/s;

    return-object v0
.end method
