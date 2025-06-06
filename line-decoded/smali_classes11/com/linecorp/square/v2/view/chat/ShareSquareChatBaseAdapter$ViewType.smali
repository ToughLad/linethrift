.class public final enum Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0084\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;",
        "",
        "Companion",
        "TITLE",
        "LIST_ITEM",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

.field public static final Companion:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;

.field public static final enum LIST_ITEM:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

.field public static final enum TITLE:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->TITLE:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    new-instance v1, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    const-string v2, "LIST_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->LIST_ITEM:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->$VALUES:[Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;->$VALUES:[Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;

    return-object v0
.end method
