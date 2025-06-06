.class public final enum Loy0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loy0/d;

.field public static final enum FOLLOW:Loy0/d;

.field public static final enum IMAGE:Loy0/d;

.field public static final enum TEXT:Loy0/d;

.field public static final enum UNDEFINED:Loy0/d;


# instance fields
.field private final typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loy0/d;

    const-string v1, "FOLLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loy0/d;->FOLLOW:Loy0/d;

    new-instance v1, Loy0/d;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Loy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loy0/d;->IMAGE:Loy0/d;

    new-instance v2, Loy0/d;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Loy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loy0/d;->TEXT:Loy0/d;

    new-instance v3, Loy0/d;

    const-string v4, ""

    const-string v5, "UNDEFINED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Loy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loy0/d;->UNDEFINED:Loy0/d;

    filled-new-array {v0, v1, v2, v3}, [Loy0/d;

    move-result-object v0

    sput-object v0, Loy0/d;->$VALUES:[Loy0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loy0/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Loy0/d;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Loy0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Loy0/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loy0/d;
    .locals 1

    const-class v0, Loy0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy0/d;

    return-object p0
.end method

.method public static values()[Loy0/d;
    .locals 1

    sget-object v0, Loy0/d;->$VALUES:[Loy0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy0/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loy0/d;->typeStr:Ljava/lang/String;

    return-object p0
.end method
