.class public final enum Ljp/naver/line/android/talkop/analysis/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/talkop/analysis/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/talkop/analysis/e$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum AGGREGATION_PERIOD:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum MAX_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum MEDIAN_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum MIN_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum NINETY_FIVE_PERCENTILE_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum OP_TYPE:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum TOTAL_OPERATION_COUNT:Ljp/naver/line/android/talkop/analysis/e$c;

.field public static final enum TOTAL_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v1, "operation_type"

    const-string v2, "OP_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/talkop/analysis/e$c;->OP_TYPE:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v1, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v2, "aggregation_period"

    const-string v3, "AGGREGATION_PERIOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/talkop/analysis/e$c;->AGGREGATION_PERIOD:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v2, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v3, "total_operation_count"

    const-string v4, "TOTAL_OPERATION_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/talkop/analysis/e$c;->TOTAL_OPERATION_COUNT:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v3, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v4, "total_time_millis"

    const-string v5, "TOTAL_TIME_MILLIS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/talkop/analysis/e$c;->TOTAL_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v4, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v5, "max_time_millis"

    const-string v6, "MAX_TIME_MILLIS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/talkop/analysis/e$c;->MAX_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v5, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v6, "min_time_millis"

    const-string v7, "MIN_TIME_MILLIS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljp/naver/line/android/talkop/analysis/e$c;->MIN_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v6, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v7, "median_time_millis"

    const-string v8, "MEDIAN_TIME_MILLIS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljp/naver/line/android/talkop/analysis/e$c;->MEDIAN_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    new-instance v7, Ljp/naver/line/android/talkop/analysis/e$c;

    const-string v8, "95_percentile_time_millis"

    const-string v9, "NINETY_FIVE_PERCENTILE_TIME_MILLIS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ljp/naver/line/android/talkop/analysis/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljp/naver/line/android/talkop/analysis/e$c;->NINETY_FIVE_PERCENTILE_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    filled-new-array/range {v0 .. v7}, [Ljp/naver/line/android/talkop/analysis/e$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/talkop/analysis/e$c;->$VALUES:[Ljp/naver/line/android/talkop/analysis/e$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/talkop/analysis/e$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljp/naver/line/android/talkop/analysis/e$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/talkop/analysis/e$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/talkop/analysis/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/talkop/analysis/e$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/talkop/analysis/e$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/talkop/analysis/e$c;->$VALUES:[Ljp/naver/line/android/talkop/analysis/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/talkop/analysis/e$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/talkop/analysis/e$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
