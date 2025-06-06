.class public final enum LPv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPv/b;

.field public static final enum CHAT_ROOM:LPv/b;

.field public static final enum CHAT_VISUAL_END:LPv/b;


# instance fields
.field private final reactGrayButtonClickSource:LPv/a;

.field private final reactYellowButtonClickSource:LPv/a;

.field private final reactionDockFromGreyButtonClickSource:LPv/a;

.field private final reactionDockFromYellowButtonClickSource:LPv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPv/b;

    sget-object v3, LPv/a;->CHAT_ROOM_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON:LPv/a;

    sget-object v4, LPv/a;->CHAT_ROOM_REACTION_DOCK_FROM_GREY_REACT_BUTTON:LPv/a;

    sget-object v5, LPv/a;->CHAT_ROOM_REACT_YELLOW_BUTTON:LPv/a;

    sget-object v6, LPv/a;->CHAT_ROOM_REACT_GRAY_BUTTON:LPv/a;

    const-string v1, "CHAT_ROOM"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LPv/b;-><init>(Ljava/lang/String;ILPv/a;LPv/a;LPv/a;LPv/a;)V

    sput-object v0, LPv/b;->CHAT_ROOM:LPv/b;

    new-instance v1, LPv/b;

    sget-object v4, LPv/a;->CHAT_VISUAL_REACTION_DOCK_FROM_YELLOW_REACT_BUTTON:LPv/a;

    sget-object v5, LPv/a;->CHAT_VISUAL_REACTION_DOCK_FROM_GREY_REACT_BUTTON:LPv/a;

    sget-object v6, LPv/a;->CHAT_VISUAL_REACT_YELLOW_BUTTON:LPv/a;

    sget-object v7, LPv/a;->CHAT_VISUAL_REACT_GRAY_BUTTON:LPv/a;

    const-string v2, "CHAT_VISUAL_END"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, LPv/b;-><init>(Ljava/lang/String;ILPv/a;LPv/a;LPv/a;LPv/a;)V

    sput-object v1, LPv/b;->CHAT_VISUAL_END:LPv/b;

    filled-new-array {v0, v1}, [LPv/b;

    move-result-object v0

    sput-object v0, LPv/b;->$VALUES:[LPv/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPv/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILPv/a;LPv/a;LPv/a;LPv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPv/a;",
            "LPv/a;",
            "LPv/a;",
            "LPv/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPv/b;->reactionDockFromYellowButtonClickSource:LPv/a;

    iput-object p4, p0, LPv/b;->reactionDockFromGreyButtonClickSource:LPv/a;

    iput-object p5, p0, LPv/b;->reactYellowButtonClickSource:LPv/a;

    iput-object p6, p0, LPv/b;->reactGrayButtonClickSource:LPv/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/b;
    .locals 1

    const-class v0, LPv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/b;

    return-object p0
.end method

.method public static values()[LPv/b;
    .locals 1

    sget-object v0, LPv/b;->$VALUES:[LPv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/b;

    return-object v0
.end method


# virtual methods
.method public final a()LPv/a;
    .locals 0

    iget-object p0, p0, LPv/b;->reactGrayButtonClickSource:LPv/a;

    return-object p0
.end method

.method public final d()LPv/a;
    .locals 0

    iget-object p0, p0, LPv/b;->reactYellowButtonClickSource:LPv/a;

    return-object p0
.end method

.method public final e()LPv/a;
    .locals 0

    iget-object p0, p0, LPv/b;->reactionDockFromGreyButtonClickSource:LPv/a;

    return-object p0
.end method

.method public final f()LPv/a;
    .locals 0

    iget-object p0, p0, LPv/b;->reactionDockFromYellowButtonClickSource:LPv/a;

    return-object p0
.end method
