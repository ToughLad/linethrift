.class public final enum LPv/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/c$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/c$e;

.field public static final enum BAN:LPv/c$e;

.field public static final enum CANCEL:LPv/c$e;

.field public static final enum CAPTURE:LPv/c$e;

.field public static final enum CHAT_TITLE:LPv/c$e;

.field public static final enum CLOSE:LPv/c$e;

.field public static final enum CONFIRM:LPv/c$e;

.field public static final enum DONE:LPv/c$e;

.field public static final enum EMOJI:LPv/c$e;

.field public static final enum END:LPv/c$e;

.field public static final enum JOIN:LPv/c$e;

.field public static final enum KEEPMEMO:LPv/c$e;

.field public static final enum LEAVE:LPv/c$e;

.field public static final enum LEAVE_AND_GO_TO_WEB_MAIN:LPv/c$e;

.field public static final enum LEFT_MEMBERS:LPv/c$e;

.field public static final enum LIVE_TALK_JOIN:LPv/c$e;

.field public static final enum MAXIMIZE:LPv/c$e;

.field public static final enum MINIMIZE:LPv/c$e;

.field public static final enum NOTE:LPv/c$e;

.field public static final enum OFF_BANNED:LPv/c$e;

.field public static final enum OFF_JOIN:LPv/c$e;

.field public static final enum OFF_LEAVE:LPv/c$e;

.field public static final enum OK:LPv/c$e;

.field public static final enum ON_BANNED:LPv/c$e;

.field public static final enum ON_JOIN:LPv/c$e;

.field public static final enum ON_LEAVE:LPv/c$e;

.field public static final enum OVER_18:LPv/c$e;

.field public static final enum READ_ALL:LPv/c$e;

.field public static final enum REPAIR:LPv/c$e;

.field public static final enum ROOT_MESSAGE:LPv/c$e;

.field public static final enum SHARE:LPv/c$e;

.field public static final enum START:LPv/c$e;

.field public static final enum THREAD:LPv/c$e;

.field public static final enum THREAD_LIST:LPv/c$e;

.field public static final enum TO_ACTIVATE:LPv/c$e;

.field public static final enum TO_DEACTIVATE:LPv/c$e;

.field public static final enum TO_HIDE_MESSAGE:LPv/c$e;

.field public static final enum TO_UNHIDE_MESSAGE:LPv/c$e;

.field public static final enum UNDER_18:LPv/c$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, LPv/c$e;

    const-string v0, "over18"

    const-string v2, "OVER_18"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->OVER_18:LPv/c$e;

    new-instance v2, LPv/c$e;

    const-string v0, "under18"

    const-string v3, "UNDER_18"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPv/c$e;->UNDER_18:LPv/c$e;

    new-instance v3, LPv/c$e;

    const-string v0, "leave"

    const-string v4, "LEAVE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPv/c$e;->LEAVE:LPv/c$e;

    new-instance v4, LPv/c$e;

    const-string v0, "leave_and_go_to_webmain"

    const-string v5, "LEAVE_AND_GO_TO_WEB_MAIN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPv/c$e;->LEAVE_AND_GO_TO_WEB_MAIN:LPv/c$e;

    new-instance v5, LPv/c$e;

    const-string v0, "done"

    const-string v6, "DONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LPv/c$e;->DONE:LPv/c$e;

    new-instance v6, LPv/c$e;

    const-string v0, "close"

    const-string v7, "CLOSE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LPv/c$e;->CLOSE:LPv/c$e;

    new-instance v7, LPv/c$e;

    const-string v0, "confirm"

    const-string v8, "CONFIRM"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LPv/c$e;->CONFIRM:LPv/c$e;

    new-instance v8, LPv/c$e;

    const-string v0, "off_join"

    const-string v9, "OFF_JOIN"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LPv/c$e;->OFF_JOIN:LPv/c$e;

    new-instance v9, LPv/c$e;

    const-string v0, "off_leave"

    const-string v10, "OFF_LEAVE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LPv/c$e;->OFF_LEAVE:LPv/c$e;

    new-instance v10, LPv/c$e;

    const-string v0, "off_banned"

    const-string v11, "OFF_BANNED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LPv/c$e;->OFF_BANNED:LPv/c$e;

    new-instance v11, LPv/c$e;

    const-string v0, "on_join"

    const-string v12, "ON_JOIN"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LPv/c$e;->ON_JOIN:LPv/c$e;

    new-instance v12, LPv/c$e;

    const-string v0, "on_leave"

    const-string v13, "ON_LEAVE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LPv/c$e;->ON_LEAVE:LPv/c$e;

    new-instance v13, LPv/c$e;

    const-string v0, "on_banned"

    const-string v14, "ON_BANNED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LPv/c$e;->ON_BANNED:LPv/c$e;

    new-instance v14, LPv/c$e;

    const-string v0, "keepmemo"

    const-string v15, "KEEPMEMO"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LPv/c$e;->KEEPMEMO:LPv/c$e;

    new-instance v15, LPv/c$e;

    const-string v0, "share"

    const-string v1, "SHARE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LPv/c$e;->SHARE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v1, "note"

    const-string v2, "NOTE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->NOTE:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "capture"

    const-string v3, "CAPTURE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->CAPTURE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "emoji"

    const-string v3, "EMOJI"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->EMOJI:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "left_members"

    const-string v3, "LEFT_MEMBERS"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->LEFT_MEMBERS:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "ban"

    const-string v3, "BAN"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->BAN:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "repair"

    const-string v3, "REPAIR"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->REPAIR:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->CANCEL:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "chat_title"

    const-string v3, "CHAT_TITLE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->CHAT_TITLE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "join"

    const-string v3, "JOIN"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->JOIN:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "ok"

    const-string v3, "OK"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->OK:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "start"

    const-string v3, "START"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->START:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "livetalk_join"

    const-string v3, "LIVE_TALK_JOIN"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->LIVE_TALK_JOIN:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "minimize"

    const-string v3, "MINIMIZE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->MINIMIZE:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "maximize"

    const-string v3, "MAXIMIZE"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->MAXIMIZE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "end"

    const-string v3, "END"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->END:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "thread"

    const-string v3, "THREAD"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->THREAD:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "thread_list"

    const-string v3, "THREAD_LIST"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->THREAD_LIST:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "to_activate"

    const-string v3, "TO_ACTIVATE"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->TO_ACTIVATE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "to_deactivate"

    const-string v3, "TO_DEACTIVATE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->TO_DEACTIVATE:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "root_message"

    const-string v3, "ROOT_MESSAGE"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->ROOT_MESSAGE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "read_all"

    const-string v3, "READ_ALL"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->READ_ALL:LPv/c$e;

    new-instance v1, LPv/c$e;

    const-string v2, "to_hide_message"

    const-string v3, "TO_HIDE_MESSAGE"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPv/c$e;->TO_HIDE_MESSAGE:LPv/c$e;

    new-instance v0, LPv/c$e;

    const-string v2, "to_unhide_message"

    const-string v3, "TO_UNHIDE_MESSAGE"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LPv/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPv/c$e;->TO_UNHIDE_MESSAGE:LPv/c$e;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v0

    filled-new-array/range {v1 .. v38}, [LPv/c$e;

    move-result-object v0

    sput-object v0, LPv/c$e;->$VALUES:[LPv/c$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/c$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LPv/c$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/c$e;
    .locals 1

    const-class v0, LPv/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/c$e;

    return-object p0
.end method

.method public static values()[LPv/c$e;
    .locals 1

    sget-object v0, LPv/c$e;->$VALUES:[LPv/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/c$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv/c$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
