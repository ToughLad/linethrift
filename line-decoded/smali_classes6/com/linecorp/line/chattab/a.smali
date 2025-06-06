.class public final enum Lcom/linecorp/line/chattab/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chattab/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chattab/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chattab/a;

.field public static final enum CHATS:Lcom/linecorp/line/chattab/a;

.field public static final Companion:Lcom/linecorp/line/chattab/a$a;

.field public static final enum FRIENDS:Lcom/linecorp/line/chattab/a;

.field private static final subTabDisplayOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/chattab/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final subTabToDisplayIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/chattab/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/chattab/a;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/chattab/a;->CHATS:Lcom/linecorp/line/chattab/a;

    new-instance v1, Lcom/linecorp/line/chattab/a;

    const-string v2, "FRIENDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/chattab/a;

    move-result-object v2

    sput-object v2, Lcom/linecorp/line/chattab/a;->$VALUES:[Lcom/linecorp/line/chattab/a;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v2

    sput-object v2, Lcom/linecorp/line/chattab/a;->$ENTRIES:Lpk1/a;

    new-instance v2, Lcom/linecorp/line/chattab/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/linecorp/line/chattab/a;->Companion:Lcom/linecorp/line/chattab/a$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/chattab/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chattab/a;->subTabDisplayOrder:Ljava/util/List;

    invoke-static {v0}, LBK/a;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chattab/a;->subTabToDisplayIndex:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chattab/a;->subTabDisplayOrder:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/chattab/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/chattab/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chattab/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/chattab/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chattab/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chattab/a;->$VALUES:[Lcom/linecorp/line/chattab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chattab/a;

    return-object v0
.end method
