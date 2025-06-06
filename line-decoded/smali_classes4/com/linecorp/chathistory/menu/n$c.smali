.class public final enum Lcom/linecorp/chathistory/menu/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/chathistory/menu/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/chathistory/menu/n$c;",
        ">;",
        "Lcom/linecorp/chathistory/menu/n$d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum BACK_HEAD:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum CALL:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum CHAT_MENU:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum CHAT_TITLE_OFF:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum CHAT_TITLE_ON:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum KEEP:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum MEMBER_LIST:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum NOTE:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum POST:Lcom/linecorp/chathistory/menu/n$c;

.field public static final enum SEARCH:Lcom/linecorp/chathistory/menu/n$c;


# instance fields
.field private final area:Ljava/lang/String;

.field private final pageType:Lcom/linecorp/chathistory/menu/n$k;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/chathistory/menu/n$c;

    const-string v1, "back"

    const-string v2, "BACK_HEAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$c;->BACK_HEAD:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$c;

    const-string v2, "ChatTitle_on"

    const-string v3, "CHAT_TITLE_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$c;->CHAT_TITLE_ON:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v2, Lcom/linecorp/chathistory/menu/n$c;

    const-string v3, "ChatTitle_off"

    const-string v4, "CHAT_TITLE_OFF"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/chathistory/menu/n$c;->CHAT_TITLE_OFF:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v3, Lcom/linecorp/chathistory/menu/n$c;

    const-string v4, "call"

    const-string v5, "CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/chathistory/menu/n$c;->CALL:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v4, Lcom/linecorp/chathistory/menu/n$c;

    const-string v5, "note"

    const-string v6, "NOTE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/chathistory/menu/n$c;->NOTE:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v5, Lcom/linecorp/chathistory/menu/n$c;

    const-string v6, "post"

    const-string v7, "POST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/chathistory/menu/n$c;->POST:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v6, Lcom/linecorp/chathistory/menu/n$c;

    const-string v7, "chatmenu"

    const-string v8, "CHAT_MENU"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/chathistory/menu/n$c;->CHAT_MENU:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v7, Lcom/linecorp/chathistory/menu/n$c;

    const-string v8, "member_list"

    const-string v9, "MEMBER_LIST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/chathistory/menu/n$c;->MEMBER_LIST:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v8, Lcom/linecorp/chathistory/menu/n$c;

    const-string v9, "chatSearch"

    const-string v10, "SEARCH"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/chathistory/menu/n$c;->SEARCH:Lcom/linecorp/chathistory/menu/n$c;

    new-instance v9, Lcom/linecorp/chathistory/menu/n$c;

    const-string v10, "keep"

    const-string v11, "KEEP"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/chathistory/menu/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/chathistory/menu/n$c;->KEEP:Lcom/linecorp/chathistory/menu/n$c;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/chathistory/menu/n$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$c;->$VALUES:[Lcom/linecorp/chathistory/menu/n$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/n$c;->value:Ljava/lang/String;

    const-string p1, "header"

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n$c;->area:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$k;->CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n$c;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/chathistory/menu/n$c;
    .locals 1

    const-class v0, Lcom/linecorp/chathistory/menu/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/n$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/chathistory/menu/n$c;
    .locals 1

    sget-object v0, Lcom/linecorp/chathistory/menu/n$c;->$VALUES:[Lcom/linecorp/chathistory/menu/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/chathistory/menu/n$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/chathistory/menu/n$k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$c;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$c;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$c;->value:Ljava/lang/String;

    return-object p0
.end method
