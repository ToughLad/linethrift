.class public final enum Lda0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/e;

.field public static final enum BACKUP_STATUS:Lda0/e;

.field public static final enum ENTRY:Lda0/e;

.field public static final enum MEDIA_AMOUNT:Lda0/e;

.field public static final enum SUBSCRIPTION_STATUS:Lda0/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lda0/e;

    const-string v1, "subscription_status"

    const-string v2, "SUBSCRIPTION_STATUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    new-instance v1, Lda0/e;

    const-string v2, "backup_status"

    const-string v3, "BACKUP_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lda0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/e;->BACKUP_STATUS:Lda0/e;

    new-instance v2, Lda0/e;

    const-string v3, "entry_type"

    const-string v4, "ENTRY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lda0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda0/e;->ENTRY:Lda0/e;

    new-instance v3, Lda0/e;

    const-string v4, "media_amount"

    const-string v5, "MEDIA_AMOUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lda0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda0/e;->MEDIA_AMOUNT:Lda0/e;

    filled-new-array {v0, v1, v2, v3}, [Lda0/e;

    move-result-object v0

    sput-object v0, Lda0/e;->$VALUES:[Lda0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lda0/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/e;
    .locals 1

    const-class v0, Lda0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/e;

    return-object p0
.end method

.method public static values()[Lda0/e;
    .locals 1

    sget-object v0, Lda0/e;->$VALUES:[Lda0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
