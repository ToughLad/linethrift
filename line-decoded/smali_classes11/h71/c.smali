.class public final enum Lh71/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh71/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh71/c;

.field public static final enum BACKGROUND:Lh71/c;

.field public static final enum BACKGROUND_SWIPE_DOWN:Lh71/c;

.field public static final enum BACK_KEY:Lh71/c;

.field public static final enum CHANGE:Lh71/c;

.field public static final enum CLICK:Lh71/c;

.field public static final enum SWIPE_DOWN:Lh71/c;

.field public static final enum X_BUTTON:Lh71/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lh71/c;

    const-string v1, "change"

    const-string v2, "CHANGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/c;->CHANGE:Lh71/c;

    new-instance v1, Lh71/c;

    const-string v2, "click"

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/c;->CLICK:Lh71/c;

    new-instance v2, Lh71/c;

    const-string v3, "xbutton"

    const-string v4, "X_BUTTON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh71/c;->X_BUTTON:Lh71/c;

    new-instance v3, Lh71/c;

    const-string v4, "background"

    const-string v5, "BACKGROUND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh71/c;->BACKGROUND:Lh71/c;

    new-instance v4, Lh71/c;

    const-string v5, "backkey"

    const-string v6, "BACK_KEY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh71/c;->BACK_KEY:Lh71/c;

    new-instance v5, Lh71/c;

    const-string v6, "swipedown"

    const-string v7, "SWIPE_DOWN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh71/c;->SWIPE_DOWN:Lh71/c;

    new-instance v6, Lh71/c;

    const-string v7, "background_swipedown"

    const-string v8, "BACKGROUND_SWIPE_DOWN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lh71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh71/c;->BACKGROUND_SWIPE_DOWN:Lh71/c;

    filled-new-array/range {v0 .. v6}, [Lh71/c;

    move-result-object v0

    sput-object v0, Lh71/c;->$VALUES:[Lh71/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh71/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lh71/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh71/c;
    .locals 1

    const-class v0, Lh71/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh71/c;

    return-object p0
.end method

.method public static values()[Lh71/c;
    .locals 1

    sget-object v0, Lh71/c;->$VALUES:[Lh71/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh71/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh71/c;->value:Ljava/lang/String;

    return-object p0
.end method
