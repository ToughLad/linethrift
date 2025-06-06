.class public final enum Ljp/naver/line/android/talkop/analysis/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/talkop/analysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/talkop/analysis/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/talkop/analysis/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/talkop/analysis/b$a;

.field public static final Companion:Ljp/naver/line/android/talkop/analysis/b$a$a;

.field public static final enum DAY:Ljp/naver/line/android/talkop/analysis/b$a;

.field private static final LONGEST:Ljp/naver/line/android/talkop/analysis/b$a;

.field public static final enum WEEK:Ljp/naver/line/android/talkop/analysis/b$a;


# instance fields
.field private final durationMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljp/naver/line/android/talkop/analysis/b$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v4, "DAY"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Ljp/naver/line/android/talkop/analysis/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ljp/naver/line/android/talkop/analysis/b$a;->DAY:Ljp/naver/line/android/talkop/analysis/b$a;

    new-instance v2, Ljp/naver/line/android/talkop/analysis/b$a;

    const-wide/16 v3, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v1, "WEEK"

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6, v3, v4}, Ljp/naver/line/android/talkop/analysis/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Ljp/naver/line/android/talkop/analysis/b$a;->WEEK:Ljp/naver/line/android/talkop/analysis/b$a;

    filled-new-array {v0, v2}, [Ljp/naver/line/android/talkop/analysis/b$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/talkop/analysis/b$a;->$VALUES:[Ljp/naver/line/android/talkop/analysis/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/talkop/analysis/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/talkop/analysis/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/talkop/analysis/b$a;->Companion:Ljp/naver/line/android/talkop/analysis/b$a$a;

    invoke-static {}, Ljp/naver/line/android/talkop/analysis/b$a;->values()[Ljp/naver/line/android/talkop/analysis/b$a;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_3

    aget-object v1, v0, v5

    array-length v2, v0

    sub-int/2addr v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v1, Ljp/naver/line/android/talkop/analysis/b$a;->durationMillis:J

    if-gt v6, v2, :cond_2

    :goto_0
    aget-object v5, v0, v6

    iget-wide v7, v5, Ljp/naver/line/android/talkop/analysis/b$a;->durationMillis:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_1

    move-object v1, v5

    move-wide v3, v7

    :cond_1
    if-eq v6, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sput-object v1, Ljp/naver/line/android/talkop/analysis/b$a;->LONGEST:Ljp/naver/line/android/talkop/analysis/b$a;

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ljp/naver/line/android/talkop/analysis/b$a;->durationMillis:J

    return-void
.end method

.method public static final synthetic a()Ljp/naver/line/android/talkop/analysis/b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/talkop/analysis/b$a;->LONGEST:Ljp/naver/line/android/talkop/analysis/b$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/talkop/analysis/b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/talkop/analysis/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/talkop/analysis/b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/talkop/analysis/b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/talkop/analysis/b$a;->$VALUES:[Ljp/naver/line/android/talkop/analysis/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/talkop/analysis/b$a;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljp/naver/line/android/talkop/analysis/b$a;->durationMillis:J

    return-wide v0
.end method
