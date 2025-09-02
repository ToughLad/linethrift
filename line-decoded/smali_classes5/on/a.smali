.class public final enum Lon/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lon/a;

.field public static final enum BIRTHDAY_BOARD:Lon/a;

.field public static final enum BIRTHDAY_EDITOR_PLAIN:Lon/a;

.field public static final enum BIRTHDAY_EDITOR_TEMPLATE:Lon/a;

.field public static final enum BIRTHDAY_PREBOARD:Lon/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lon/a;

    const-string/jumbo v1, "voom/bdboard"

    const-string v2, "BIRTHDAY_BOARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lon/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lon/a;->BIRTHDAY_BOARD:Lon/a;

    new-instance v1, Lon/a;

    const-string/jumbo v2, "voom/bdpreboard"

    const-string v3, "BIRTHDAY_PREBOARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lon/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lon/a;->BIRTHDAY_PREBOARD:Lon/a;

    new-instance v2, Lon/a;

    const-string/jumbo v3, "voom/bdeditor_plain"

    const-string v4, "BIRTHDAY_EDITOR_PLAIN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lon/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lon/a;->BIRTHDAY_EDITOR_PLAIN:Lon/a;

    new-instance v3, Lon/a;

    const-string/jumbo v4, "voom/bdeditor_template"

    const-string v5, "BIRTHDAY_EDITOR_TEMPLATE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lon/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lon/a;->BIRTHDAY_EDITOR_TEMPLATE:Lon/a;

    filled-new-array {v0, v1, v2, v3}, [Lon/a;

    move-result-object v0

    sput-object v0, Lon/a;->$VALUES:[Lon/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lon/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lon/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lon/a;
    .locals 1

    const-class v0, Lon/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon/a;

    return-object p0
.end method

.method public static values()[Lon/a;
    .locals 1

    sget-object v0, Lon/a;->$VALUES:[Lon/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lon/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
