.class public final enum Lc11/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc11/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc11/c;

.field public static final enum ADVANCED:Lc11/c;

.field public static final enum CALL_TEST:Lc11/c;

.field public static final enum COMMON:Lc11/c;

.field public static final enum FRIEND_PICKER:Lc11/c;

.field public static final enum RING:Lc11/c;

.field public static final enum RINGBACK:Lc11/c;

.field public static final enum TONE_MENU:Lc11/c;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc11/c;

    const-string v1, "common"

    const-string v2, "COMMON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc11/c;->COMMON:Lc11/c;

    new-instance v1, Lc11/c;

    const-string v2, "advanced"

    const-string v3, "ADVANCED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc11/c;->ADVANCED:Lc11/c;

    new-instance v2, Lc11/c;

    const-string v3, "ring"

    const-string v4, "RING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc11/c;->RING:Lc11/c;

    new-instance v3, Lc11/c;

    const-string v4, "ringback"

    const-string v5, "RINGBACK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc11/c;->RINGBACK:Lc11/c;

    new-instance v4, Lc11/c;

    const-string v5, "tone_menu"

    const-string v6, "TONE_MENU"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lc11/c;->TONE_MENU:Lc11/c;

    new-instance v5, Lc11/c;

    const-string v6, "friend_picker"

    const-string v7, "FRIEND_PICKER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc11/c;->FRIEND_PICKER:Lc11/c;

    new-instance v6, Lc11/c;

    const-string v7, "call_test"

    const-string v8, "CALL_TEST"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lc11/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lc11/c;->CALL_TEST:Lc11/c;

    filled-new-array/range {v0 .. v6}, [Lc11/c;

    move-result-object v0

    sput-object v0, Lc11/c;->$VALUES:[Lc11/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc11/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lc11/c;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc11/c;
    .locals 1

    const-class v0, Lc11/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc11/c;

    return-object p0
.end method

.method public static values()[Lc11/c;
    .locals 1

    sget-object v0, Lc11/c;->$VALUES:[Lc11/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc11/c;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc11/c;->id:Ljava/lang/String;

    return-object p0
.end method
