.class public final enum LmC/u$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/u$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/u$e;

.field public static final enum CASUAL:LmC/u$e;

.field public static final enum CAT_SPEAK:LmC/u$e;

.field public static final enum CORRECT_TYPES:LmC/u$e;

.field public static final enum FORMAL:LmC/u$e;

.field public static final enum SAMURAI_SPEAK:LmC/u$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LmC/u$e;

    const-string v1, "formal"

    const-string v2, "FORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/u$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/u$e;->FORMAL:LmC/u$e;

    new-instance v1, LmC/u$e;

    const-string v2, "casual"

    const-string v3, "CASUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/u$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/u$e;->CASUAL:LmC/u$e;

    new-instance v2, LmC/u$e;

    const-string v3, "correct_typos"

    const-string v4, "CORRECT_TYPES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/u$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/u$e;->CORRECT_TYPES:LmC/u$e;

    new-instance v3, LmC/u$e;

    const-string v4, "cat"

    const-string v5, "CAT_SPEAK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/u$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/u$e;->CAT_SPEAK:LmC/u$e;

    new-instance v4, LmC/u$e;

    const-string v5, "samurai"

    const-string v6, "SAMURAI_SPEAK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/u$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/u$e;->SAMURAI_SPEAK:LmC/u$e;

    filled-new-array {v0, v1, v2, v3, v4}, [LmC/u$e;

    move-result-object v0

    sput-object v0, LmC/u$e;->$VALUES:[LmC/u$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/u$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/u$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/u$e;
    .locals 1

    const-class v0, LmC/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/u$e;

    return-object p0
.end method

.method public static values()[LmC/u$e;
    .locals 1

    sget-object v0, LmC/u$e;->$VALUES:[LmC/u$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/u$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/u$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
