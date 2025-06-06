.class public final enum LTq/F$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTq/F$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTq/F$e;

.field public static final enum ACTIVITY_LIST:LTq/F$e;

.field public static final enum ADD_MENU:LTq/F$e;

.field public static final enum HEADER:LTq/F$e;

.field public static final enum MORE_MENU:LTq/F$e;

.field public static final enum PAGE:LTq/F$e;

.field public static final enum READ_ALL_POPUP:LTq/F$e;

.field public static final enum ROOM_SETTINGS:LTq/F$e;

.field public static final enum TAB:LTq/F$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LTq/F$e;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTq/F$e;->HEADER:LTq/F$e;

    new-instance v1, LTq/F$e;

    const-string v2, "tab"

    const-string v3, "TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$e;->TAB:LTq/F$e;

    new-instance v2, LTq/F$e;

    const-string v3, "add_menu"

    const-string v4, "ADD_MENU"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LTq/F$e;->ADD_MENU:LTq/F$e;

    new-instance v3, LTq/F$e;

    const-string v4, "activity_list"

    const-string v5, "ACTIVITY_LIST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    new-instance v4, LTq/F$e;

    const-string v5, "room_settings"

    const-string v6, "ROOM_SETTINGS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LTq/F$e;->ROOM_SETTINGS:LTq/F$e;

    new-instance v5, LTq/F$e;

    const-string v6, "page"

    const-string v7, "PAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LTq/F$e;->PAGE:LTq/F$e;

    new-instance v6, LTq/F$e;

    const-string v7, "more_menu"

    const-string v8, "MORE_MENU"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LTq/F$e;->MORE_MENU:LTq/F$e;

    new-instance v7, LTq/F$e;

    const-string v8, "read_all_popup"

    const-string v9, "READ_ALL_POPUP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LTq/F$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LTq/F$e;->READ_ALL_POPUP:LTq/F$e;

    filled-new-array/range {v0 .. v7}, [LTq/F$e;

    move-result-object v0

    sput-object v0, LTq/F$e;->$VALUES:[LTq/F$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTq/F$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LTq/F$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTq/F$e;
    .locals 1

    const-class v0, LTq/F$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTq/F$e;

    return-object p0
.end method

.method public static values()[LTq/F$e;
    .locals 1

    sget-object v0, LTq/F$e;->$VALUES:[LTq/F$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTq/F$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTq/F$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
