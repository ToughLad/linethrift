.class public final enum LgC0/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/B;

.field public static final enum DATA:LgC0/B;

.field public static final enum MOVE:LgC0/B;

.field public static final enum NEW:LgC0/B;

.field public static final enum TEMPLATE:LgC0/B;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LgC0/B;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LgC0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgC0/B;->NEW:LgC0/B;

    new-instance v1, LgC0/B;

    const-string v2, "DATA"

    const/4 v3, 0x1

    const-string v4, "MODIFY"

    invoke-direct {v1, v2, v3, v4}, LgC0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LgC0/B;->DATA:LgC0/B;

    new-instance v2, LgC0/B;

    const-string v3, "TEMPLATE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LgC0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LgC0/B;->TEMPLATE:LgC0/B;

    new-instance v3, LgC0/B;

    const-string v4, "MOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LgC0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LgC0/B;->MOVE:LgC0/B;

    filled-new-array {v0, v1, v2, v3}, [LgC0/B;

    move-result-object v0

    sput-object v0, LgC0/B;->$VALUES:[LgC0/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/B;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LgC0/B;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/B;
    .locals 1

    const-class v0, LgC0/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/B;

    return-object p0
.end method

.method public static values()[LgC0/B;
    .locals 1

    sget-object v0, LgC0/B;->$VALUES:[LgC0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/B;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LgC0/B;->value:Ljava/lang/String;

    return-object p0
.end method
