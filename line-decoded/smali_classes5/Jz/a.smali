.class public abstract enum LJz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJz/a$a;,
        LJz/a$b;,
        LJz/a$c;,
        LJz/a$d;,
        LJz/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJz/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJz/a;

.field public static final Companion:LJz/a$a;

.field public static final enum DATE:LJz/a;

.field public static final enum DATETIME:LJz/a;

.field private static final FAST_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum TIME:LJz/a;

.field public static final enum UNKNOWN:LJz/a;


# instance fields
.field private final dateTimeFormatFlag:I

.field private final queryParamModeValue:Ljava/lang/String;

.field private final queryParamSendDateTimeKey:Ljava/lang/String;

.field private final showPickerDialog:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LIz/k;",
            "LJz/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleDateFormatWrapper:LIz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    new-instance v1, LJz/a$b;

    invoke-direct {v1}, LJz/a$b;-><init>()V

    sput-object v1, LJz/a;->DATE:LJz/a;

    new-instance v2, LJz/a$d;

    invoke-direct {v2}, LJz/a$d;-><init>()V

    sput-object v2, LJz/a;->TIME:LJz/a;

    new-instance v3, LJz/a$c;

    invoke-direct {v3}, LJz/a$c;-><init>()V

    sput-object v3, LJz/a;->DATETIME:LJz/a;

    new-instance v4, LJz/a$e;

    sget-object v5, LDu/a;->UNKNOWN:LDu/a;

    invoke-virtual {v5}, LDu/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LIz/p;

    const-string v5, "HH:mm"

    invoke-direct {v9, v5}, LIz/p;-><init>(Ljava/lang/String;)V

    new-instance v11, LJz/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    const-string v8, ""

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LJz/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LIz/p;ILxk1/p;)V

    sput-object v4, LJz/a;->UNKNOWN:LJz/a;

    const/4 v5, 0x4

    new-array v5, v5, [LJz/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    sput-object v5, LJz/a;->$VALUES:[LJz/a;

    invoke-static {v5}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, LJz/a;->$ENTRIES:Lpk1/a;

    new-instance v1, LJz/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LJz/a;->Companion:LJz/a$a;

    new-instance v1, LIL0/b;

    invoke-direct {v1, v0}, LIL0/b;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LJz/a;->FAST_LOOKUP$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LIz/p;ILxk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LJz/a;->queryParamModeValue:Ljava/lang/String;

    .line 3
    iput-object p4, p0, LJz/a;->queryParamSendDateTimeKey:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LJz/a;->simpleDateFormatWrapper:LIz/p;

    .line 5
    iput p6, p0, LJz/a;->dateTimeFormatFlag:I

    .line 6
    iput-object p7, p0, LJz/a;->showPickerDialog:Lxk1/p;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LJz/a;->values()[LJz/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, LJz/a;->queryParamModeValue:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJz/a;

    iget-object v3, v3, LJz/a;->queryParamModeValue:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LJz/a;->FAST_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkk1/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static valueOf(Ljava/lang/String;)LJz/a;
    .locals 1

    const-class v0, LJz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJz/a;

    return-object p0
.end method

.method public static values()[LJz/a;
    .locals 1

    sget-object v0, LJz/a;->$VALUES:[LJz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJz/a;

    return-object v0
.end method


# virtual methods
.method public f(LTj1/c;)J
    .locals 0

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTj1/c;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Landroid/content/Context;LTj1/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOrTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJz/a;->f(LTj1/c;)J

    move-result-wide v0

    iget p0, p0, LJz/a;->dateTimeFormatFlag:I

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract h()LTj1/c;
.end method

.method public abstract j()LTj1/c;
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJz/a;->queryParamModeValue:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJz/a;->queryParamSendDateTimeKey:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "LIz/k;",
            "LJz/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJz/a;->showPickerDialog:Lxk1/p;

    return-object p0
.end method

.method public abstract o(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)LTj1/c;
.end method

.method public p(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LJz/a;->simpleDateFormatWrapper:LIz/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LIz/p;->a()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public abstract q(Ljava/util/Calendar;)LTj1/c;
.end method

.method public s(LTj1/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz/a;->simpleDateFormatWrapper:LIz/p;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0, p1}, LJz/a;->f(LTj1/c;)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LIz/p;->a()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
