.class public final enum LS31/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS31/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS31/b;

.field public static final enum BLACK:LS31/b;

.field public static final enum BLUE:LS31/b;

.field public static final enum GREEN:LS31/b;

.field public static final enum RED:LS31/b;

.field public static final enum YELLOW:LS31/b;


# instance fields
.field private final type:LS31/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LS31/b;

    new-instance v1, LS31/k$a;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, LS31/k$a;-><init>(I)V

    const-string v2, "BLACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LS31/b;-><init>(Ljava/lang/String;ILS31/k$a;)V

    sput-object v0, LS31/b;->BLACK:LS31/b;

    new-instance v1, LS31/b;

    new-instance v2, LS31/k$a;

    const-string v3, "#15BD66"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, LS31/k$a;-><init>(I)V

    const-string v3, "GREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LS31/b;-><init>(Ljava/lang/String;ILS31/k$a;)V

    sput-object v1, LS31/b;->GREEN:LS31/b;

    new-instance v2, LS31/b;

    new-instance v3, LS31/k$a;

    const-string v4, "#FDC405"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, LS31/k$a;-><init>(I)V

    const-string v4, "YELLOW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LS31/b;-><init>(Ljava/lang/String;ILS31/k$a;)V

    sput-object v2, LS31/b;->YELLOW:LS31/b;

    new-instance v3, LS31/b;

    new-instance v4, LS31/k$a;

    const-string v5, "#F73D4A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, LS31/k$a;-><init>(I)V

    const-string v5, "RED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LS31/b;-><init>(Ljava/lang/String;ILS31/k$a;)V

    sput-object v3, LS31/b;->RED:LS31/b;

    new-instance v4, LS31/b;

    new-instance v5, LS31/k$a;

    const-string v6, "#4545D1"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, LS31/k$a;-><init>(I)V

    const-string v6, "BLUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LS31/b;-><init>(Ljava/lang/String;ILS31/k$a;)V

    sput-object v4, LS31/b;->BLUE:LS31/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LS31/b;

    move-result-object v0

    sput-object v0, LS31/b;->$VALUES:[LS31/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS31/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILS31/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS31/k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS31/b;->type:LS31/k$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS31/b;
    .locals 1

    const-class v0, LS31/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS31/b;

    return-object p0
.end method

.method public static values()[LS31/b;
    .locals 1

    sget-object v0, LS31/b;->$VALUES:[LS31/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS31/b;

    return-object v0
.end method


# virtual methods
.method public final a()LS31/k$a;
    .locals 0

    iget-object p0, p0, LS31/b;->type:LS31/k$a;

    return-object p0
.end method
