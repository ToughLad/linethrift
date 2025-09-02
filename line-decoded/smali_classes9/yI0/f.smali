.class public final enum LyI0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyI0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyI0/f;

.field public static final enum XPERIA_10IV_XQ_CC44:LyI0/f;

.field public static final enum XPERIA_10V_A302SO:LyI0/f;

.field public static final enum XPERIA_ACE_III_SO_53C:LyI0/f;


# instance fields
.field private final model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LyI0/f;

    const-string v1, "XQ-CC44"

    const-string v2, "XPERIA_10IV_XQ_CC44"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LyI0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI0/f;->XPERIA_10IV_XQ_CC44:LyI0/f;

    new-instance v1, LyI0/f;

    const-string v2, "A302SO"

    const-string v3, "XPERIA_10V_A302SO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LyI0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LyI0/f;->XPERIA_10V_A302SO:LyI0/f;

    new-instance v2, LyI0/f;

    const-string v3, "SO-53C"

    const-string v4, "XPERIA_ACE_III_SO_53C"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LyI0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LyI0/f;->XPERIA_ACE_III_SO_53C:LyI0/f;

    filled-new-array {v0, v1, v2}, [LyI0/f;

    move-result-object v0

    sput-object v0, LyI0/f;->$VALUES:[LyI0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyI0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LyI0/f;->model:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LyI0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LyI0/f;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyI0/f;
    .locals 1

    const-class v0, LyI0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyI0/f;

    return-object p0
.end method

.method public static values()[LyI0/f;
    .locals 1

    sget-object v0, LyI0/f;->$VALUES:[LyI0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyI0/f;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyI0/f;->model:Ljava/lang/String;

    return-object p0
.end method
