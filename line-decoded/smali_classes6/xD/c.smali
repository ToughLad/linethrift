.class public final enum LxD/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxD/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxD/c;

.field public static final enum COLORS:LxD/c;

.field public static final enum ILLUSTRATIONS:LxD/c;

.field public static final enum SQUARE:LxD/c;

.field public static final enum USER_PHOTO:LxD/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LxD/c;

    const-string v1, "illustrations"

    const-string v2, "ILLUSTRATIONS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxD/c;->ILLUSTRATIONS:LxD/c;

    new-instance v1, LxD/c;

    const-string v2, "colors"

    const-string v3, "COLORS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxD/c;->COLORS:LxD/c;

    new-instance v2, LxD/c;

    const-string v3, "your_photos"

    const-string v4, "USER_PHOTO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxD/c;->USER_PHOTO:LxD/c;

    new-instance v3, LxD/c;

    const-string v4, "openchat"

    const-string v5, "SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LxD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LxD/c;->SQUARE:LxD/c;

    filled-new-array {v0, v1, v2, v3}, [LxD/c;

    move-result-object v0

    sput-object v0, LxD/c;->$VALUES:[LxD/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxD/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxD/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxD/c;
    .locals 1

    const-class v0, LxD/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxD/c;

    return-object p0
.end method

.method public static values()[LxD/c;
    .locals 1

    sget-object v0, LxD/c;->$VALUES:[LxD/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxD/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxD/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
