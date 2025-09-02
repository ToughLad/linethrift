.class public final enum Lej/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lej/d;

.field public static final Companion:Lej/d$a;

.field public static final enum NORMAL:Lej/d;

.field public static final enum WHITELISTED:Lej/d;


# instance fields
.field private final pathName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lej/d;

    const-string v1, "normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lej/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lej/d;->NORMAL:Lej/d;

    new-instance v1, Lej/d;

    const-string/jumbo v2, "whitelisted"

    const-string v3, "WHITELISTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lej/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lej/d;->WHITELISTED:Lej/d;

    filled-new-array {v0, v1}, [Lej/d;

    move-result-object v0

    sput-object v0, Lej/d;->$VALUES:[Lej/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lej/d;->$ENTRIES:Lpk1/a;

    new-instance v0, Lej/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lej/d;->Companion:Lej/d$a;

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

    iput-object p3, p0, Lej/d;->pathName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej/d;
    .locals 1

    const-class v0, Lej/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej/d;

    return-object p0
.end method

.method public static values()[Lej/d;
    .locals 1

    sget-object v0, Lej/d;->$VALUES:[Lej/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lej/d;->pathName:Ljava/lang/String;

    return-object p0
.end method
