.class public final enum LZn/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/p;

.field public static final enum BLOCK:LZn/p;

.field public static final enum GRADIENT:LZn/p;

.field public static final enum HIGHLIGHT:LZn/p;

.field public static final enum HUIFONT:LZn/p;

.field public static final enum REGULAR:LZn/p;

.field public static final enum UNDERLINE:LZn/p;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZn/p;

    const-string v1, "block"

    const-string v2, "BLOCK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZn/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/p;->BLOCK:LZn/p;

    new-instance v1, LZn/p;

    const-string v2, "gradient"

    const-string v3, "GRADIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZn/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/p;->GRADIENT:LZn/p;

    new-instance v2, LZn/p;

    const-string v3, "highlight"

    const-string v4, "HIGHLIGHT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZn/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/p;->HIGHLIGHT:LZn/p;

    new-instance v3, LZn/p;

    const-string v4, "huifont"

    const-string v5, "HUIFONT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZn/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/p;->HUIFONT:LZn/p;

    new-instance v4, LZn/p;

    const-string v5, "regular"

    const-string v6, "REGULAR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZn/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZn/p;->REGULAR:LZn/p;

    new-instance v5, LZn/p;

    const-string v6, "underline"

    const-string v7, "UNDERLINE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZn/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZn/p;->UNDERLINE:LZn/p;

    filled-new-array/range {v0 .. v5}, [LZn/p;

    move-result-object v0

    sput-object v0, LZn/p;->$VALUES:[LZn/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/p;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LZn/p;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/p;
    .locals 1

    const-class v0, LZn/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/p;

    return-object p0
.end method

.method public static values()[LZn/p;
    .locals 1

    sget-object v0, LZn/p;->$VALUES:[LZn/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/p;->logValue:Ljava/lang/String;

    return-object p0
.end method
