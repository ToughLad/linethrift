.class public final enum Lth/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lth/a$e;

.field public static final enum CHAT_ROOM_1_ON_1:Lth/a$e;

.field public static final enum CHAT_ROOM_OA:Lth/a$e;

.field public static final enum HOME_TAB:Lth/a$e;

.field public static final enum SETTINGS:Lth/a$e;


# instance fields
.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lth/a$f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Lif1/f;

.field private final utsId:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lth/a$e;

    new-instance v3, Lth/a$g;

    const-string v1, "line_hometab"

    invoke-direct {v3, v1}, Lth/a$g;-><init>(Ljava/lang/String;)V

    new-instance v4, Lth/a$g;

    const-string v1, "hometab/friends_list"

    invoke-direct {v4, v1}, Lth/a$g;-><init>(Ljava/lang/String;)V

    sget-object v1, Lth/a$f;->PATH_TYPE:Lth/a$f;

    const-string v2, "context_menu"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "HOME_TAB"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lth/a$e;-><init>(Ljava/lang/String;ILth/a$g;Lth/a$g;Ljava/util/Map;)V

    sput-object v0, Lth/a$e;->HOME_TAB:Lth/a$e;

    new-instance v1, Lth/a$e;

    new-instance v4, Lth/a$g;

    const-string v2, "line_chatroom_basic"

    invoke-direct {v4, v2}, Lth/a$g;-><init>(Ljava/lang/String;)V

    new-instance v5, Lth/a$g;

    const-string v2, "chatroom_11/chatmenu"

    invoke-direct {v5, v2}, Lth/a$g;-><init>(Ljava/lang/String;)V

    sget-object v7, Lth/a$f;->USER_AMOUNT:Lth/a$f;

    const-string v8, "1"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v2, "CHAT_ROOM_1_ON_1"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lth/a$e;-><init>(Ljava/lang/String;ILth/a$g;Lth/a$g;Ljava/util/Map;)V

    sput-object v1, Lth/a$e;->CHAT_ROOM_1_ON_1:Lth/a$e;

    new-instance v9, Lth/a$e;

    new-instance v12, Lth/a$g;

    const-string v2, "line_chatroom_oa"

    invoke-direct {v12, v2}, Lth/a$g;-><init>(Ljava/lang/String;)V

    new-instance v13, Lth/a$g;

    const-string v2, "chatroom_oa/chatmenu"

    invoke-direct {v13, v2}, Lth/a$g;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const-string v10, "CHAT_ROOM_OA"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Lth/a$e;-><init>(Ljava/lang/String;ILth/a$g;Lth/a$g;Ljava/util/Map;)V

    sput-object v9, Lth/a$e;->CHAT_ROOM_OA:Lth/a$e;

    new-instance v2, Lth/a$e;

    new-instance v5, Lth/a$g;

    const-string v3, "line_settings"

    invoke-direct {v5, v3}, Lth/a$g;-><init>(Ljava/lang/String;)V

    new-instance v6, Lth/a$g;

    const-string v3, "settings/blocked_accounts"

    invoke-direct {v6, v3}, Lth/a$g;-><init>(Ljava/lang/String;)V

    sget-object v7, Lik1/C;->a:Lik1/C;

    const-string v3, "SETTINGS"

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v7}, Lth/a$e;-><init>(Ljava/lang/String;ILth/a$g;Lth/a$g;Ljava/util/Map;)V

    sput-object v2, Lth/a$e;->SETTINGS:Lth/a$e;

    filled-new-array {v0, v1, v9, v2}, [Lth/a$e;

    move-result-object v0

    sput-object v0, Lth/a$e;->$VALUES:[Lth/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lth/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILth/a$g;Lth/a$g;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lth/a$e;->utsId:Lif1/f;

    iput-object p4, p0, Lth/a$e;->screenName:Lif1/f;

    iput-object p5, p0, Lth/a$e;->params:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/a$e;
    .locals 1

    const-class v0, Lth/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth/a$e;

    return-object p0
.end method

.method public static values()[Lth/a$e;
    .locals 1

    sget-object v0, Lth/a$e;->$VALUES:[Lth/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth/a$e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lth/a$f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lth/a$e;->params:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lif1/f;
    .locals 0

    iget-object p0, p0, Lth/a$e;->screenName:Lif1/f;

    return-object p0
.end method

.method public final e()Lif1/f;
    .locals 0

    iget-object p0, p0, Lth/a$e;->utsId:Lif1/f;

    return-object p0
.end method
