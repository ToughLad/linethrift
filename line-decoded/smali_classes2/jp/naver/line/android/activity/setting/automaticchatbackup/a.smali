.class public final enum Ljp/naver/line/android/activity/setting/automaticchatbackup/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/setting/automaticchatbackup/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public static final enum BIWEEKLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public static final Companion:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

.field public static final enum DAILY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public static final enum DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public static final enum EVERY_THREE_DAYS:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field private static final GSS_VALUE_TO_INTERVAL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RANDOM_START_DELAY_MS:I = 0x36ee80

.field public static final enum MONTHLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public static final enum WEEKLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;


# instance fields
.field private final amount:I

.field private final calendarField:I

.field private final generalSettingsValue:B

.field private final nameRes:I

.field private final trackingSelectedInterval:Lhf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v7, Lhf1/d;->DISABLED:Lhf1/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v7}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;-><init>(Ljava/lang/String;IBIIILhf1/d;)V

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v8, Lhf1/d;->DAILY:Lhf1/d;

    const v5, 0x7f151419

    const/4 v6, 0x1

    const-string v2, "DAILY"

    const/4 v3, 0x1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v8}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;-><init>(Ljava/lang/String;IBIIILhf1/d;)V

    sput-object v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DAILY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v9, Lhf1/d;->EVERY_THREE_DAYS:Lhf1/d;

    const v6, 0x7f151418

    const/4 v7, 0x3

    const-string v3, "EVERY_THREE_DAYS"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v9}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;-><init>(Ljava/lang/String;IBIIILhf1/d;)V

    sput-object v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->EVERY_THREE_DAYS:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v10, Lhf1/d;->WEEKLY:Lhf1/d;

    const v7, 0x7f15141b

    const/4 v8, 0x7

    const-string v4, "WEEKLY"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v10}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;-><init>(Ljava/lang/String;IBIIILhf1/d;)V

    sput-object v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->WEEKLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v11, Lhf1/d;->BIWEEKLY:Lhf1/d;

    const v8, 0x7f151417

    const/16 v9, 0xe

    const-string v5, "BIWEEKLY"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v11}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;-><init>(Ljava/lang/String;IBIIILhf1/d;)V

    sput-object v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->BIWEEKLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v12, Lhf1/d;->MONTHLY:Lhf1/d;

    const v9, 0x7f15141a

    const/4 v10, 0x1

    const-string v6, "MONTHLY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v12}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;-><init>(Ljava/lang/String;IBIIILhf1/d;)V

    sput-object v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->MONTHLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    filled-new-array/range {v0 .. v5}, [Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->$VALUES:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->Companion:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    invoke-static {}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->values()[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-byte v5, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->generalSettingsValue:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->GSS_VALUE_TO_INTERVAL_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBIIILhf1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII",
            "Lhf1/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->generalSettingsValue:B

    iput p4, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->nameRes:I

    iput p5, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->amount:I

    iput p6, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->calendarField:I

    iput-object p7, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->trackingSelectedInterval:Lhf1/d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->GSS_VALUE_TO_INTERVAL_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/setting/automaticchatbackup/a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->$VALUES:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)J
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->f()Lcom/linecorp/line/serviceconfiguration/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/h;->a()Lkotlin/UInt;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->calendarField:I

    iget p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->amount:I

    invoke-virtual {p1, v0, p0}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, LBk1/c;->a:LBk1/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBk1/c;->b:LBk1/a;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, LBk1/a;->i(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iget v2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->calendarField:I

    iget p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->amount:I

    invoke-virtual {p1, v2, p0}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v2, LBk1/c;->a:LBk1/c$a;

    neg-long v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBk1/c;->b:LBk1/a;

    invoke-virtual {v2, v3, v4, v0, v1}, LBk1/c;->g(JJ)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e()B
    .locals 0

    iget-byte p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->generalSettingsValue:B

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->nameRes:I

    return p0
.end method

.method public final g()Lhf1/d;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->trackingSelectedInterval:Lhf1/d;

    return-object p0
.end method
