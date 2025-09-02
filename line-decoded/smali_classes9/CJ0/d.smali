.class public final enum LCJ0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCJ0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCJ0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCJ0/d;

.field public static final Companion:LCJ0/d$a;

.field public static final enum FRIDAY:LCJ0/d;

.field public static final enum MONDAY:LCJ0/d;

.field private static final PIVOT_MONDAY:Ljava/util/GregorianCalendar;

.field public static final enum SATURDAY:LCJ0/d;

.field public static final enum SUNDAY:LCJ0/d;

.field public static final enum THURSDAY:LCJ0/d;

.field public static final enum TUESDAY:LCJ0/d;

.field public static final enum WEDNESDAY:LCJ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LCJ0/d;

    const-string v1, "MONDAY"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCJ0/d;->MONDAY:LCJ0/d;

    new-instance v1, LCJ0/d;

    const-string v2, "TUESDAY"

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCJ0/d;->TUESDAY:LCJ0/d;

    new-instance v2, LCJ0/d;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCJ0/d;->WEDNESDAY:LCJ0/d;

    new-instance v3, LCJ0/d;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCJ0/d;->THURSDAY:LCJ0/d;

    new-instance v4, LCJ0/d;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCJ0/d;->FRIDAY:LCJ0/d;

    new-instance v5, LCJ0/d;

    const-string v6, "SATURDAY"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCJ0/d;->SATURDAY:LCJ0/d;

    new-instance v6, LCJ0/d;

    const-string v9, "SUNDAY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCJ0/d;->SUNDAY:LCJ0/d;

    filled-new-array/range {v0 .. v6}, [LCJ0/d;

    move-result-object v0

    sput-object v0, LCJ0/d;->$VALUES:[LCJ0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCJ0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LCJ0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCJ0/d;->Companion:LCJ0/d$a;

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7e8

    invoke-direct {v0, v1, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, LCJ0/d;->PIVOT_MONDAY:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCJ0/d;
    .locals 1

    const-class v0, LCJ0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCJ0/d;

    return-object p0
.end method

.method public static values()[LCJ0/d;
    .locals 1

    sget-object v0, LCJ0/d;->$VALUES:[LCJ0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCJ0/d;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    sget-object v0, LCJ0/d;->PIVOT_MONDAY:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

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
