.class public final enum LKy0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/p;

.field public static final enum NETA_CARD:LKy0/p;

.field public static final enum NETA_CARD_ACTION_BUTTON:LKy0/p;

.field public static final enum NETA_CARD_EVENT_LIST:LKy0/p;

.field public static final enum NETA_CARD_SEE_MORE:LKy0/p;

.field public static final enum NETA_CARD_SHARE:LKy0/p;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LKy0/p;

    const-string v1, "netacard"

    const-string v2, "NETA_CARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/p;->NETA_CARD:LKy0/p;

    new-instance v1, LKy0/p;

    const-string v2, "netacard_actionbutton"

    const-string v3, "NETA_CARD_ACTION_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/p;->NETA_CARD_ACTION_BUTTON:LKy0/p;

    new-instance v2, LKy0/p;

    const-string v3, "netacard_seemore"

    const-string v4, "NETA_CARD_SEE_MORE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/p;->NETA_CARD_SEE_MORE:LKy0/p;

    new-instance v3, LKy0/p;

    const-string v4, "netacard_share"

    const-string v5, "NETA_CARD_SHARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/p;->NETA_CARD_SHARE:LKy0/p;

    new-instance v4, LKy0/p;

    const-string v5, "netacard_eventlist"

    const-string v6, "NETA_CARD_EVENT_LIST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKy0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/p;->NETA_CARD_EVENT_LIST:LKy0/p;

    filled-new-array {v0, v1, v2, v3, v4}, [LKy0/p;

    move-result-object v0

    sput-object v0, LKy0/p;->$VALUES:[LKy0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKy0/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/p;
    .locals 1

    const-class v0, LKy0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/p;

    return-object p0
.end method

.method public static values()[LKy0/p;
    .locals 1

    sget-object v0, LKy0/p;->$VALUES:[LKy0/p;

    invoke-virtual {v0}, [LKy0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/p;

    return-object v0
.end method
