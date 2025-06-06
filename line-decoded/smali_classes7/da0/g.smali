.class public final enum Lda0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/g;

.field public static final enum LYP_MEMBER:Lda0/g;

.field public static final enum LYP_MEMBER_EXPIRED_IN_DATA_RETENTION_PERIOD:Lda0/g;

.field public static final enum LYP_MEMBER_EXPIRED_SOON:Lda0/g;

.field public static final enum NON_LYP_MEMBER:Lda0/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lda0/g;

    const-string v1, "true"

    const-string v2, "LYP_MEMBER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/g;->LYP_MEMBER:Lda0/g;

    new-instance v1, Lda0/g;

    const-string v2, "true_cancelled"

    const-string v3, "LYP_MEMBER_EXPIRED_SOON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lda0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/g;->LYP_MEMBER_EXPIRED_SOON:Lda0/g;

    new-instance v2, Lda0/g;

    const-string v3, "false_retention"

    const-string v4, "LYP_MEMBER_EXPIRED_IN_DATA_RETENTION_PERIOD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lda0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda0/g;->LYP_MEMBER_EXPIRED_IN_DATA_RETENTION_PERIOD:Lda0/g;

    new-instance v3, Lda0/g;

    const-string v4, "false"

    const-string v5, "NON_LYP_MEMBER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lda0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda0/g;->NON_LYP_MEMBER:Lda0/g;

    filled-new-array {v0, v1, v2, v3}, [Lda0/g;

    move-result-object v0

    sput-object v0, Lda0/g;->$VALUES:[Lda0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lda0/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/g;
    .locals 1

    const-class v0, Lda0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/g;

    return-object p0
.end method

.method public static values()[Lda0/g;
    .locals 1

    sget-object v0, Lda0/g;->$VALUES:[Lda0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/g;

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    iget-object p0, p0, Lda0/g;->logValue:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
