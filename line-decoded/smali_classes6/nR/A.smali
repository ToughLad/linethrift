.class public final enum LnR/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/A;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/A;

.field public static final enum BLOCK:LnR/A;

.field public static final enum GRADIENT:LnR/A;

.field public static final enum HIGHLIGHT:LnR/A;

.field public static final enum HUI_FONT:LnR/A;

.field public static final enum REGULAR:LnR/A;

.field public static final enum UNDERLINE:LnR/A;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LnR/A;

    const-string v1, "regular"

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/A;->REGULAR:LnR/A;

    new-instance v1, LnR/A;

    const-string v2, "highlight"

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/A;->HIGHLIGHT:LnR/A;

    new-instance v2, LnR/A;

    const-string v3, "gradient"

    const-string v4, "GRADIENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/A;->GRADIENT:LnR/A;

    new-instance v3, LnR/A;

    const-string v4, "underline"

    const-string v5, "UNDERLINE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/A;->UNDERLINE:LnR/A;

    new-instance v4, LnR/A;

    const-string v5, "block"

    const-string v6, "BLOCK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/A;->BLOCK:LnR/A;

    new-instance v5, LnR/A;

    const-string v6, "huifont"

    const-string v7, "HUI_FONT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LnR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/A;->HUI_FONT:LnR/A;

    filled-new-array/range {v0 .. v5}, [LnR/A;

    move-result-object v0

    sput-object v0, LnR/A;->$VALUES:[LnR/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/A;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/A;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/A;
    .locals 1

    const-class v0, LnR/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/A;

    return-object p0
.end method

.method public static values()[LnR/A;
    .locals 1

    sget-object v0, LnR/A;->$VALUES:[LnR/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/A;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/A;->logValue:Ljava/lang/String;

    return-object p0
.end method
