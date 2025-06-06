.class public final enum Lok/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lok/a$a;

.field public static final enum ADD_FRIEND:Lok/a$a;

.field public static final enum CONTEXT_MENU:Lok/a$a;

.field public static final enum FRIENDS_REQUEST:Lok/a$a;

.field public static final enum FRIEND_RECOMMEND:Lok/a$a;

.field public static final enum HEADER:Lok/a$a;

.field public static final enum MENU:Lok/a$a;

.field public static final enum RECOMMEND_OA:Lok/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lok/a$a;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok/a$a;->HEADER:Lok/a$a;

    new-instance v1, Lok/a$a;

    const-string v2, "add_friends"

    const-string v3, "ADD_FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lok/a$a;->ADD_FRIEND:Lok/a$a;

    new-instance v2, Lok/a$a;

    const-string v3, "menu"

    const-string v4, "MENU"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lok/a$a;->MENU:Lok/a$a;

    new-instance v3, Lok/a$a;

    const-string v4, "recommend_oa"

    const-string v5, "RECOMMEND_OA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lok/a$a;->RECOMMEND_OA:Lok/a$a;

    new-instance v4, Lok/a$a;

    const-string v5, "friend_recommend"

    const-string v6, "FRIEND_RECOMMEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lok/a$a;->FRIEND_RECOMMEND:Lok/a$a;

    new-instance v5, Lok/a$a;

    const-string v6, "friends_request"

    const-string v7, "FRIENDS_REQUEST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lok/a$a;->FRIENDS_REQUEST:Lok/a$a;

    new-instance v6, Lok/a$a;

    const-string v7, "context_menu"

    const-string v8, "CONTEXT_MENU"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lok/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lok/a$a;->CONTEXT_MENU:Lok/a$a;

    filled-new-array/range {v0 .. v6}, [Lok/a$a;

    move-result-object v0

    sput-object v0, Lok/a$a;->$VALUES:[Lok/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lok/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lok/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok/a$a;
    .locals 1

    const-class v0, Lok/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok/a$a;

    return-object p0
.end method

.method public static values()[Lok/a$a;
    .locals 1

    sget-object v0, Lok/a$a;->$VALUES:[Lok/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lok/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
