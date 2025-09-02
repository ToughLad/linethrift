.class public final enum LB71/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB71/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB71/b;

.field public static final enum BACK:LB71/b;

.field public static final enum OTHERS:LB71/b;

.field public static final enum SWIPE:LB71/b;

.field public static final enum TAP:LB71/b;

.field public static final enum VIEW:LB71/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LB71/b;

    const-string v1, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LB71/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LB71/b;->BACK:LB71/b;

    new-instance v1, LB71/b;

    const-string v2, "others"

    const-string v3, "OTHERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LB71/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LB71/b;->OTHERS:LB71/b;

    new-instance v2, LB71/b;

    const-string v3, "tap"

    const-string v4, "TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LB71/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LB71/b;->TAP:LB71/b;

    new-instance v3, LB71/b;

    const-string v4, "swipe"

    const-string v5, "SWIPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LB71/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LB71/b;->SWIPE:LB71/b;

    new-instance v4, LB71/b;

    const-string v5, "view"

    const-string v6, "VIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LB71/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LB71/b;->VIEW:LB71/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LB71/b;

    move-result-object v0

    sput-object v0, LB71/b;->$VALUES:[LB71/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB71/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LB71/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB71/b;
    .locals 1

    const-class v0, LB71/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB71/b;

    return-object p0
.end method

.method public static values()[LB71/b;
    .locals 1

    sget-object v0, LB71/b;->$VALUES:[LB71/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB71/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB71/b;->value:Ljava/lang/String;

    return-object p0
.end method
