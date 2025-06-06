.class public final enum LV80/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV80/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LV80/a;

.field public static final enum CHATLIST_LOADING:LV80/a;

.field public static final enum CHAT_ENTER:LV80/a;

.field public static final enum MSG_FETCH:LV80/a;

.field public static final enum MSG_SEND:LV80/a;

.field public static final enum OBS_RECEIVE:LV80/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LV80/a;

    const-string v1, "msg_fetch"

    const-string v2, "MSG_FETCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV80/a;->MSG_FETCH:LV80/a;

    new-instance v1, LV80/a;

    const-string v2, "chatlist_loading"

    const-string v3, "CHATLIST_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV80/a;->CHATLIST_LOADING:LV80/a;

    new-instance v2, LV80/a;

    const-string v3, "chat_enter"

    const-string v4, "CHAT_ENTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LV80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LV80/a;->CHAT_ENTER:LV80/a;

    new-instance v3, LV80/a;

    const-string v4, "obs_receive"

    const-string v5, "OBS_RECEIVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LV80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LV80/a;->OBS_RECEIVE:LV80/a;

    new-instance v4, LV80/a;

    const-string v5, "msg_send"

    const-string v6, "MSG_SEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LV80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LV80/a;->MSG_SEND:LV80/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LV80/a;

    move-result-object v0

    sput-object v0, LV80/a;->$VALUES:[LV80/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LV80/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LV80/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV80/a;
    .locals 1

    const-class v0, LV80/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV80/a;

    return-object p0
.end method

.method public static values()[LV80/a;
    .locals 1

    sget-object v0, LV80/a;->$VALUES:[LV80/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV80/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV80/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
