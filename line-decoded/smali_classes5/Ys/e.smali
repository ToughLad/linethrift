.class public final enum LYs/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYs/e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYs/e;

.field public static final enum BACK:LYs/e;

.field public static final enum CALL:LYs/e;

.field public static final enum CHATMENU:LYs/e;

.field public static final enum CHAT_TITLE:LYs/e;

.field public static final enum CHAT_TITLE_TO_FOLD:LYs/e;

.field public static final enum CHAT_TITLE_TO_UNFOLD:LYs/e;

.field public static final enum INVITE:LYs/e;

.field public static final enum MEMBER_LIST:LYs/e;

.field public static final enum POST:LYs/e;

.field public static final enum SEARCH_CHAT:LYs/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LYs/e;

    const-string v1, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYs/e;->BACK:LYs/e;

    new-instance v1, LYs/e;

    const-string v2, "search_chat"

    const-string v3, "SEARCH_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYs/e;->SEARCH_CHAT:LYs/e;

    new-instance v2, LYs/e;

    const-string v3, "call"

    const-string v4, "CALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYs/e;->CALL:LYs/e;

    new-instance v3, LYs/e;

    const-string v4, "chatmenu"

    const-string v5, "CHATMENU"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYs/e;->CHATMENU:LYs/e;

    new-instance v4, LYs/e;

    const-string v5, "invite"

    const-string v6, "INVITE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYs/e;->INVITE:LYs/e;

    new-instance v5, LYs/e;

    const-string v6, "post"

    const-string v7, "POST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYs/e;->POST:LYs/e;

    new-instance v6, LYs/e;

    const-string v7, "chat_title"

    const-string v8, "CHAT_TITLE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LYs/e;->CHAT_TITLE:LYs/e;

    new-instance v7, LYs/e;

    const-string v8, "chat_title_to_fold"

    const-string v9, "CHAT_TITLE_TO_FOLD"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LYs/e;->CHAT_TITLE_TO_FOLD:LYs/e;

    new-instance v8, LYs/e;

    const-string v9, "chat_title_to_unfold"

    const-string v10, "CHAT_TITLE_TO_UNFOLD"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LYs/e;->CHAT_TITLE_TO_UNFOLD:LYs/e;

    new-instance v9, LYs/e;

    const-string v10, "member_list"

    const-string v11, "MEMBER_LIST"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LYs/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LYs/e;->MEMBER_LIST:LYs/e;

    filled-new-array/range {v0 .. v9}, [LYs/e;

    move-result-object v0

    sput-object v0, LYs/e;->$VALUES:[LYs/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYs/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYs/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYs/e;
    .locals 1

    const-class v0, LYs/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYs/e;

    return-object p0
.end method

.method public static values()[LYs/e;
    .locals 1

    sget-object v0, LYs/e;->$VALUES:[LYs/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYs/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYs/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
