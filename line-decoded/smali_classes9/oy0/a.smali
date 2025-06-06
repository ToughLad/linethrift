.class public final enum Loy0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loy0/a;

.field public static final enum TEXT:Loy0/a;

.field public static final enum UNDEFINED:Loy0/a;

.field public static final enum USER_ID:Loy0/a;


# instance fields
.field private final typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loy0/a;

    const-string v1, "USERID"

    const-string v2, "USER_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loy0/a;->USER_ID:Loy0/a;

    new-instance v1, Loy0/a;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Loy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loy0/a;->TEXT:Loy0/a;

    new-instance v2, Loy0/a;

    const/4 v3, 0x0

    const-string v4, "UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Loy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loy0/a;->UNDEFINED:Loy0/a;

    filled-new-array {v0, v1, v2}, [Loy0/a;

    move-result-object v0

    sput-object v0, Loy0/a;->$VALUES:[Loy0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loy0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Loy0/a;->typeStr:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Loy0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Loy0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loy0/a;
    .locals 1

    const-class v0, Loy0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy0/a;

    return-object p0
.end method

.method public static values()[Loy0/a;
    .locals 1

    sget-object v0, Loy0/a;->$VALUES:[Loy0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy0/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loy0/a;->typeStr:Ljava/lang/String;

    return-object p0
.end method
