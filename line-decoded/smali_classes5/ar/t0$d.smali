.class public final enum Lar/t0$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/t0$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lar/t0$d;

.field public static final enum AGAIN:Lar/t0$d;

.field public static final enum BACK:Lar/t0$d;

.field public static final enum BROWN:Lar/t0$d;

.field public static final enum CLOSE:Lar/t0$d;

.field public static final enum GO:Lar/t0$d;

.field public static final enum LATER:Lar/t0$d;

.field public static final enum UNCLICKABLE_ADD_MENU:Lar/t0$d;

.field public static final enum UNCLICKABLE_FRIEND_LIST:Lar/t0$d;

.field public static final enum UNCLICKABLE_GRAYOUT:Lar/t0$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lar/t0$d;

    const-string v1, "go"

    const-string v2, "GO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lar/t0$d;->GO:Lar/t0$d;

    new-instance v1, Lar/t0$d;

    const-string v2, "brown"

    const-string v3, "BROWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lar/t0$d;->BROWN:Lar/t0$d;

    new-instance v2, Lar/t0$d;

    const-string v3, "later"

    const-string v4, "LATER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lar/t0$d;->LATER:Lar/t0$d;

    new-instance v3, Lar/t0$d;

    const-string v4, "again"

    const-string v5, "AGAIN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lar/t0$d;->AGAIN:Lar/t0$d;

    new-instance v4, Lar/t0$d;

    const-string v5, "close"

    const-string v6, "CLOSE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lar/t0$d;->CLOSE:Lar/t0$d;

    new-instance v5, Lar/t0$d;

    const-string v6, "back"

    const-string v7, "BACK"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lar/t0$d;->BACK:Lar/t0$d;

    new-instance v6, Lar/t0$d;

    const-string v7, "unclickable_grayout"

    const-string v8, "UNCLICKABLE_GRAYOUT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lar/t0$d;->UNCLICKABLE_GRAYOUT:Lar/t0$d;

    new-instance v7, Lar/t0$d;

    const-string v8, "unclickable_friend_list"

    const-string v9, "UNCLICKABLE_FRIEND_LIST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lar/t0$d;->UNCLICKABLE_FRIEND_LIST:Lar/t0$d;

    new-instance v8, Lar/t0$d;

    const-string v9, "unclickable_add_menu"

    const-string v10, "UNCLICKABLE_ADD_MENU"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lar/t0$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lar/t0$d;->UNCLICKABLE_ADD_MENU:Lar/t0$d;

    filled-new-array/range {v0 .. v8}, [Lar/t0$d;

    move-result-object v0

    sput-object v0, Lar/t0$d;->$VALUES:[Lar/t0$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lar/t0$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lar/t0$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/t0$d;
    .locals 1

    const-class v0, Lar/t0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/t0$d;

    return-object p0
.end method

.method public static values()[Lar/t0$d;
    .locals 1

    sget-object v0, Lar/t0$d;->$VALUES:[Lar/t0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/t0$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lar/t0$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
