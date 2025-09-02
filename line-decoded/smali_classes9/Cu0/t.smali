.class public final enum LCu0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/t;

.field public static final enum AUTO:LCu0/t;

.field public static final enum CLICK:LCu0/t;

.field public static final enum MOVE:LCu0/t;

.field public static final enum SWIPE:LCu0/t;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCu0/t;

    const-string v1, "auto"

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/t;->AUTO:LCu0/t;

    new-instance v1, LCu0/t;

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/t;->SWIPE:LCu0/t;

    new-instance v2, LCu0/t;

    const-string v3, "click"

    const-string v4, "CLICK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/t;->CLICK:LCu0/t;

    new-instance v3, LCu0/t;

    const-string v4, "move"

    const-string v5, "MOVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LCu0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/t;->MOVE:LCu0/t;

    filled-new-array {v0, v1, v2, v3}, [LCu0/t;

    move-result-object v0

    sput-object v0, LCu0/t;->$VALUES:[LCu0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/t;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/t;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/t;
    .locals 1

    const-class v0, LCu0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/t;

    return-object p0
.end method

.method public static values()[LCu0/t;
    .locals 1

    sget-object v0, LCu0/t;->$VALUES:[LCu0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/t;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/t;->value:Ljava/lang/String;

    return-object p0
.end method
