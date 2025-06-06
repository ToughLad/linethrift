.class public final enum Lcom/linecorp/line/home/services/synchronization/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/home/services/synchronization/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/home/services/synchronization/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/home/services/synchronization/a;

.field public static final Companion:Lcom/linecorp/line/home/services/synchronization/a$a;

.field public static final enum FORCED:Lcom/linecorp/line/home/services/synchronization/a;

.field private static final INPUT_DATA_VALUE_TO_SYNC_MODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/home/services/synchronization/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WHEN_DB_IS_EMPTY:Lcom/linecorp/line/home/services/synchronization/a;


# instance fields
.field private final existingWorkPolicy:LP5/i;

.field private final inputDataValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/home/services/synchronization/a;

    sget-object v1, LP5/i;->KEEP:LP5/i;

    const-string v2, "WHEN_DB_IS_EMPTY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/line/home/services/synchronization/a;-><init>(Ljava/lang/String;IILP5/i;)V

    sput-object v0, Lcom/linecorp/line/home/services/synchronization/a;->WHEN_DB_IS_EMPTY:Lcom/linecorp/line/home/services/synchronization/a;

    new-instance v1, Lcom/linecorp/line/home/services/synchronization/a;

    sget-object v2, LP5/i;->REPLACE:LP5/i;

    const-string v3, "FORCED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/linecorp/line/home/services/synchronization/a;-><init>(Ljava/lang/String;IILP5/i;)V

    sput-object v1, Lcom/linecorp/line/home/services/synchronization/a;->FORCED:Lcom/linecorp/line/home/services/synchronization/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/home/services/synchronization/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/home/services/synchronization/a;->$VALUES:[Lcom/linecorp/line/home/services/synchronization/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/home/services/synchronization/a;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/line/home/services/synchronization/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/line/home/services/synchronization/a;->Companion:Lcom/linecorp/line/home/services/synchronization/a$a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lik1/c$b;

    invoke-direct {v1, v0}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v1}, Lik1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/home/services/synchronization/a;

    iget v3, v3, Lcom/linecorp/line/home/services/synchronization/a;->inputDataValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/line/home/services/synchronization/a;->INPUT_DATA_VALUE_TO_SYNC_MODE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILP5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LP5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/home/services/synchronization/a;->inputDataValue:I

    iput-object p4, p0, Lcom/linecorp/line/home/services/synchronization/a;->existingWorkPolicy:LP5/i;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->INPUT_DATA_VALUE_TO_SYNC_MODE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/home/services/synchronization/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/home/services/synchronization/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/home/services/synchronization/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/home/services/synchronization/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->$VALUES:[Lcom/linecorp/line/home/services/synchronization/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/home/services/synchronization/a;

    return-object v0
.end method


# virtual methods
.method public final d()LP5/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/home/services/synchronization/a;->existingWorkPolicy:LP5/i;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/home/services/synchronization/a;->inputDataValue:I

    return p0
.end method
