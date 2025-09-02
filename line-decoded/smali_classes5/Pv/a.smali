.class public final enum LPv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/a;

.field public static final enum CHAT_ROOM_REACTION_DOCK_FROM_GREY_REACT_BUTTON:LPv/a;

.field public static final enum CHAT_ROOM_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON:LPv/a;

.field public static final enum CHAT_ROOM_REACTION_DOCK_ON_CONTEXT_MENU:LPv/a;

.field public static final enum CHAT_ROOM_REACT_GRAY_BUTTON:LPv/a;

.field public static final enum CHAT_ROOM_REACT_YELLOW_BUTTON:LPv/a;

.field public static final enum CHAT_VISUAL_REACTION_DOCK_FROM_GREY_REACT_BUTTON:LPv/a;

.field public static final enum CHAT_VISUAL_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON:LPv/a;

.field public static final enum CHAT_VISUAL_REACT_GRAY_BUTTON:LPv/a;

.field public static final enum CHAT_VISUAL_REACT_YELLOW_BUTTON:LPv/a;


# instance fields
.field private final eventCategory:Lif1/f;

.field private final trigger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LPv/a;

    sget-object v1, LPv/c$b;->MESSAGE:LPv/c$b;

    const-string v2, "CHAT_ROOM_REACTION_DOCK_ON_CONTEXT_MENU"

    const/4 v3, 0x0

    const-string v4, "msg_longpress"

    invoke-direct {v0, v2, v3, v1, v4}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v0, LPv/a;->CHAT_ROOM_REACTION_DOCK_ON_CONTEXT_MENU:LPv/a;

    move-object v2, v1

    new-instance v1, LPv/a;

    const-string v3, "CHAT_ROOM_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON"

    const/4 v4, 0x1

    const-string/jumbo v5, "yellow_longpress"

    invoke-direct {v1, v3, v4, v2, v5}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v1, LPv/a;->CHAT_ROOM_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON:LPv/a;

    move-object v3, v2

    new-instance v2, LPv/a;

    const-string v4, "CHAT_ROOM_REACTION_DOCK_FROM_GREY_REACT_BUTTON"

    const/4 v6, 0x2

    const-string v7, "grey_longress"

    invoke-direct {v2, v4, v6, v3, v7}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v2, LPv/a;->CHAT_ROOM_REACTION_DOCK_FROM_GREY_REACT_BUTTON:LPv/a;

    move-object v4, v3

    new-instance v3, LPv/a;

    const-string v6, "CHAT_ROOM_REACT_YELLOW_BUTTON"

    const/4 v8, 0x3

    const-string/jumbo v9, "yellow_btn_tap"

    invoke-direct {v3, v6, v8, v4, v9}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v3, LPv/a;->CHAT_ROOM_REACT_YELLOW_BUTTON:LPv/a;

    move-object v6, v4

    new-instance v4, LPv/a;

    const-string v8, "CHAT_ROOM_REACT_GRAY_BUTTON"

    const/4 v10, 0x4

    const-string v11, "grey_btn_tap"

    invoke-direct {v4, v8, v10, v6, v11}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v4, LPv/a;->CHAT_ROOM_REACT_GRAY_BUTTON:LPv/a;

    move-object v6, v5

    new-instance v5, LPv/a;

    sget-object v8, LPv/c$b;->IMAGE_VIEWER:LPv/c$b;

    const-string v10, "CHAT_VISUAL_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON"

    const/4 v12, 0x5

    invoke-direct {v5, v10, v12, v8, v6}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v5, LPv/a;->CHAT_VISUAL_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON:LPv/a;

    new-instance v6, LPv/a;

    const-string v10, "CHAT_VISUAL_REACTION_DOCK_FROM_GREY_REACT_BUTTON"

    const/4 v12, 0x6

    invoke-direct {v6, v10, v12, v8, v7}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v6, LPv/a;->CHAT_VISUAL_REACTION_DOCK_FROM_GREY_REACT_BUTTON:LPv/a;

    new-instance v7, LPv/a;

    const-string v10, "CHAT_VISUAL_REACT_YELLOW_BUTTON"

    const/4 v12, 0x7

    invoke-direct {v7, v10, v12, v8, v9}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v7, LPv/a;->CHAT_VISUAL_REACT_YELLOW_BUTTON:LPv/a;

    move-object v9, v8

    new-instance v8, LPv/a;

    const-string v10, "CHAT_VISUAL_REACT_GRAY_BUTTON"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v12, v9, v11}, LPv/a;-><init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V

    sput-object v8, LPv/a;->CHAT_VISUAL_REACT_GRAY_BUTTON:LPv/a;

    filled-new-array/range {v0 .. v8}, [LPv/a;

    move-result-object v0

    sput-object v0, LPv/a;->$VALUES:[LPv/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILPv/c$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPv/a;->eventCategory:Lif1/f;

    iput-object p4, p0, LPv/a;->trigger:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/a;
    .locals 1

    const-class v0, LPv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/a;

    return-object p0
.end method

.method public static values()[LPv/a;
    .locals 1

    sget-object v0, LPv/a;->$VALUES:[LPv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    iget-object p0, p0, LPv/a;->eventCategory:Lif1/f;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPv/a;->trigger:Ljava/lang/String;

    return-object p0
.end method
