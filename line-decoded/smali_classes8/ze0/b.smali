.class public final enum Lze0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lze0/b;

.field public static final enum ADD_FRIEND:Lze0/b;

.field public static final enum BUTTON1:Lze0/b;

.field public static final enum BUTTON2:Lze0/b;

.field public static final enum BUTTON3:Lze0/b;

.field public static final enum FREE_CALL:Lze0/b;

.field public static final enum ID_SEARCH:Lze0/b;

.field public static final enum ITEM:Lze0/b;

.field public static final enum SEARCH_TAB:Lze0/b;


# instance fields
.field private final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lze0/b;

    const-string v1, "item"

    const-string v2, "ITEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lze0/b;->ITEM:Lze0/b;

    new-instance v1, Lze0/b;

    const-string v2, "add_friends"

    const-string v3, "ADD_FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lze0/b;->ADD_FRIEND:Lze0/b;

    new-instance v2, Lze0/b;

    const-string v3, "free_call"

    const-string v4, "FREE_CALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lze0/b;->FREE_CALL:Lze0/b;

    new-instance v3, Lze0/b;

    const-string v4, "button1"

    const-string v5, "BUTTON1"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lze0/b;->BUTTON1:Lze0/b;

    new-instance v4, Lze0/b;

    const-string v5, "button2"

    const-string v6, "BUTTON2"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lze0/b;->BUTTON2:Lze0/b;

    new-instance v5, Lze0/b;

    const-string v6, "button3"

    const-string v7, "BUTTON3"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lze0/b;->BUTTON3:Lze0/b;

    new-instance v6, Lze0/b;

    const-string v7, "id_search"

    const-string v8, "ID_SEARCH"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lze0/b;->ID_SEARCH:Lze0/b;

    new-instance v7, Lze0/b;

    const-string v8, "search_tab"

    const-string v9, "SEARCH_TAB"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lze0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lze0/b;->SEARCH_TAB:Lze0/b;

    filled-new-array/range {v0 .. v7}, [Lze0/b;

    move-result-object v0

    sput-object v0, Lze0/b;->$VALUES:[Lze0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lze0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lze0/b;->target:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze0/b;
    .locals 1

    const-class v0, Lze0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze0/b;

    return-object p0
.end method

.method public static values()[Lze0/b;
    .locals 1

    sget-object v0, Lze0/b;->$VALUES:[Lze0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lze0/b;->target:Ljava/lang/String;

    return-object p0
.end method
