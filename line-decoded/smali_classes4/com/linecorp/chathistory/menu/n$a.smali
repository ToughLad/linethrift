.class public final enum Lcom/linecorp/chathistory/menu/n$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/chathistory/menu/n$a;",
        ">;",
        "Lcom/linecorp/chathistory/menu/n$d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/chathistory/menu/n$a;

.field public static final enum CREATE_GROUP:Lcom/linecorp/chathistory/menu/n$a;

.field public static final enum EDIT_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

.field public static final enum INVITE_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

.field public static final enum MEMBER_SEARCH:Lcom/linecorp/chathistory/menu/n$a;


# instance fields
.field private final pageType:Lcom/linecorp/chathistory/menu/n$k;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/chathistory/menu/n$a;

    const-string v1, "memberSearch"

    const-string v2, "MEMBER_SEARCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/chathistory/menu/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$a;->MEMBER_SEARCH:Lcom/linecorp/chathistory/menu/n$a;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$a;

    const-string v2, "edit"

    const-string v3, "EDIT_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/chathistory/menu/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$a;->EDIT_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

    new-instance v2, Lcom/linecorp/chathistory/menu/n$a;

    const-string v3, "create_group"

    const-string v4, "CREATE_GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/chathistory/menu/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/chathistory/menu/n$a;->CREATE_GROUP:Lcom/linecorp/chathistory/menu/n$a;

    new-instance v3, Lcom/linecorp/chathistory/menu/n$a;

    const-string v4, "invite"

    const-string v5, "INVITE_BUTTON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/chathistory/menu/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/chathistory/menu/n$a;->INVITE_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/chathistory/menu/n$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$a;->$VALUES:[Lcom/linecorp/chathistory/menu/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/n$a;->value:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$k;->ROOM_MEMBER:Lcom/linecorp/chathistory/menu/n$k;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n$a;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/chathistory/menu/n$a;
    .locals 1

    const-class v0, Lcom/linecorp/chathistory/menu/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/n$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/chathistory/menu/n$a;
    .locals 1

    sget-object v0, Lcom/linecorp/chathistory/menu/n$a;->$VALUES:[Lcom/linecorp/chathistory/menu/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/chathistory/menu/n$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/chathistory/menu/n$k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$a;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$a;->value:Ljava/lang/String;

    return-object p0
.end method
