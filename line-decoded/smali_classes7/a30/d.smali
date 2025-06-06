.class public final enum La30/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La30/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[La30/d;

.field public static final Companion:La30/d$a;

.field public static final enum FOUR_FOUR_FOUR_FOUR:La30/d;

.field public static final enum FOUR_SEVEN_FOUR:La30/d;

.field public static final enum FOUR_SIX_FIVE:La30/d;

.field public static final enum FOUR_SIX_FOUR:La30/d;


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La30/d;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "FOUR_FOUR_FOUR_FOUR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, La30/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, La30/d;->FOUR_FOUR_FOUR_FOUR:La30/d;

    new-instance v2, La30/d;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "FOUR_SIX_FIVE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, La30/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, La30/d;->FOUR_SIX_FIVE:La30/d;

    new-instance v4, La30/d;

    filled-new-array {v1, v3, v1}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "FOUR_SIX_FOUR"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, La30/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, La30/d;->FOUR_SIX_FOUR:La30/d;

    new-instance v3, La30/d;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "FOUR_SEVEN_FOUR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v1}, La30/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, La30/d;->FOUR_SEVEN_FOUR:La30/d;

    filled-new-array {v0, v2, v4, v3}, [La30/d;

    move-result-object v0

    sput-object v0, La30/d;->$VALUES:[La30/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, La30/d;->$ENTRIES:Lpk1/a;

    new-instance v0, La30/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La30/d;->Companion:La30/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La30/d;->groups:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La30/d;
    .locals 1

    const-class v0, La30/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La30/d;

    return-object p0
.end method

.method public static values()[La30/d;
    .locals 1

    sget-object v0, La30/d;->$VALUES:[La30/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La30/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La30/d;->groups:Ljava/util/List;

    return-object p0
.end method
