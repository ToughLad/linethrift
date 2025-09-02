.class public final enum LW21/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW21/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW21/b;

.field public static final enum CHANGE:LW21/b;

.field public static final enum LONG_PRESS:LW21/b;

.field public static final enum START:LW21/b;

.field public static final enum SWIPE:LW21/b;

.field public static final enum TAP:LW21/b;

.field public static final enum VIEW:LW21/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LW21/b;

    const-string v1, "view"

    const-string v2, "VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW21/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW21/b;->VIEW:LW21/b;

    new-instance v1, LW21/b;

    const-string v2, "change"

    const-string v3, "CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW21/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW21/b;->CHANGE:LW21/b;

    new-instance v2, LW21/b;

    const-string v3, "start"

    const-string v4, "START"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW21/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW21/b;->START:LW21/b;

    new-instance v3, LW21/b;

    const-string v4, "tap"

    const-string v5, "TAP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LW21/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW21/b;->TAP:LW21/b;

    new-instance v4, LW21/b;

    const-string v5, "swipe"

    const-string v6, "SWIPE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LW21/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW21/b;->SWIPE:LW21/b;

    new-instance v5, LW21/b;

    const-string v6, "long_press"

    const-string v7, "LONG_PRESS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LW21/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW21/b;->LONG_PRESS:LW21/b;

    filled-new-array/range {v0 .. v5}, [LW21/b;

    move-result-object v0

    sput-object v0, LW21/b;->$VALUES:[LW21/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW21/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW21/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW21/b;
    .locals 1

    const-class v0, LW21/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW21/b;

    return-object p0
.end method

.method public static values()[LW21/b;
    .locals 1

    sget-object v0, LW21/b;->$VALUES:[LW21/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW21/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW21/b;->value:Ljava/lang/String;

    return-object p0
.end method
