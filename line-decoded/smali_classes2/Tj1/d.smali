.class public final enum LTj1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTj1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTj1/d;

.field public static final Companion:LTj1/d$a;

.field public static final enum FRIDAY:LTj1/d;

.field public static final enum MONDAY:LTj1/d;

.field private static final PIVOT_SUNDAY:LTj1/c$c;

.field public static final enum SATURDAY:LTj1/d;

.field public static final enum SUNDAY:LTj1/d;

.field public static final enum THURSDAY:LTj1/d;

.field public static final enum TUESDAY:LTj1/d;

.field private static final VALUES:[LTj1/d;

.field public static final enum WEDNESDAY:LTj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LTj1/d;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTj1/d;->SUNDAY:LTj1/d;

    new-instance v1, LTj1/d;

    const-string v2, "MONDAY"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTj1/d;->MONDAY:LTj1/d;

    new-instance v2, LTj1/d;

    const-string v3, "TUESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTj1/d;->TUESDAY:LTj1/d;

    new-instance v3, LTj1/d;

    const-string v4, "WEDNESDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTj1/d;->WEDNESDAY:LTj1/d;

    new-instance v4, LTj1/d;

    const-string v5, "THURSDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTj1/d;->THURSDAY:LTj1/d;

    new-instance v5, LTj1/d;

    const-string v6, "FRIDAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTj1/d;->FRIDAY:LTj1/d;

    new-instance v6, LTj1/d;

    const-string v8, "SATURDAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LTj1/d;->SATURDAY:LTj1/d;

    filled-new-array/range {v0 .. v6}, [LTj1/d;

    move-result-object v0

    sput-object v0, LTj1/d;->$VALUES:[LTj1/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTj1/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LTj1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTj1/d;->Companion:LTj1/d$a;

    invoke-static {}, LTj1/d;->values()[LTj1/d;

    move-result-object v0

    sput-object v0, LTj1/d;->VALUES:[LTj1/d;

    new-instance v0, LTj1/c$c;

    const/16 v1, 0x7e1

    sget-object v2, LTj1/e;->JANUARY:LTj1/e;

    invoke-direct {v0, v1, v2, v7}, LTj1/c$c;-><init>(ILTj1/e;I)V

    sput-object v0, LTj1/d;->PIVOT_SUNDAY:LTj1/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()[LTj1/d;
    .locals 1

    sget-object v0, LTj1/d;->VALUES:[LTj1/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTj1/d;
    .locals 1

    const-class v0, LTj1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTj1/d;

    return-object p0
.end method

.method public static values()[LTj1/d;
    .locals 1

    sget-object v0, LTj1/d;->$VALUES:[LTj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTj1/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/icu/util/GregorianCalendar;

    sget-object v1, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    invoke-direct {v0, v1}, Landroid/icu/util/GregorianCalendar;-><init>(Landroid/icu/util/TimeZone;)V

    sget-object v1, LTj1/d;->PIVOT_SUNDAY:LTj1/c$c;

    iget v2, v1, LTj1/c$c;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/icu/util/Calendar;->set(II)V

    iget-object v2, v1, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v2}, LTj1/e;->d()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/icu/util/Calendar;->set(II)V

    iget v1, v1, LTj1/c$c;->c:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/icu/util/Calendar;->set(II)V

    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()J
    .locals 5

    sget-object v0, LTj1/d;->PIVOT_SUNDAY:LTj1/c$c;

    invoke-virtual {v0}, LTj1/c$c;->h()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
