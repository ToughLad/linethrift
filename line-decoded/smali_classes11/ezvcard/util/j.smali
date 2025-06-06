.class public enum Lezvcard/util/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/util/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezvcard/util/j;

.field public static final enum DATE_BASIC:Lezvcard/util/j;

.field public static final enum DATE_EXTENDED:Lezvcard/util/j;

.field public static final enum DATE_TIME_BASIC:Lezvcard/util/j;

.field public static final enum DATE_TIME_EXTENDED:Lezvcard/util/j;

.field public static final enum HCARD_DATE_TIME:Lezvcard/util/j;

.field public static final enum UTC_DATE_TIME_BASIC:Lezvcard/util/j;

.field public static final enum UTC_DATE_TIME_EXTENDED:Lezvcard/util/j;


# instance fields
.field protected final formatStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    new-instance v4, Lezvcard/util/j;

    const-string v5, "yyyyMMdd"

    const-string v6, "DATE_BASIC"

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lezvcard/util/j;->DATE_BASIC:Lezvcard/util/j;

    new-instance v5, Lezvcard/util/j;

    const-string v6, "yyyy-MM-dd"

    const-string v8, "DATE_EXTENDED"

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9, v6}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lezvcard/util/j;->DATE_EXTENDED:Lezvcard/util/j;

    new-instance v6, Lezvcard/util/j;

    const-string v8, "yyyyMMdd\'T\'HHmmssZ"

    const-string v10, "DATE_TIME_BASIC"

    const/4 v11, 0x2

    invoke-direct {v6, v10, v11, v8}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lezvcard/util/j;->DATE_TIME_BASIC:Lezvcard/util/j;

    new-instance v8, Lezvcard/util/j$a;

    const-string v10, "DATE_TIME_EXTENDED"

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v8, v10, v3, v12}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lezvcard/util/j;->DATE_TIME_EXTENDED:Lezvcard/util/j;

    new-instance v10, Lezvcard/util/j$b;

    const-string v13, "yyyyMMdd\'T\'HHmmss\'Z\'"

    const-string v14, "UTC_DATE_TIME_BASIC"

    invoke-direct {v10, v14, v2, v13}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lezvcard/util/j;->UTC_DATE_TIME_BASIC:Lezvcard/util/j;

    new-instance v13, Lezvcard/util/j$c;

    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v15, "UTC_DATE_TIME_EXTENDED"

    invoke-direct {v13, v15, v1, v14}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lezvcard/util/j;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/j;

    new-instance v14, Lezvcard/util/j;

    const-string v15, "HCARD_DATE_TIME"

    invoke-direct {v14, v15, v0, v12}, Lezvcard/util/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lezvcard/util/j;->HCARD_DATE_TIME:Lezvcard/util/j;

    const/4 v12, 0x7

    new-array v12, v12, [Lezvcard/util/j;

    aput-object v4, v12, v7

    aput-object v5, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v3

    aput-object v10, v12, v2

    aput-object v13, v12, v1

    aput-object v14, v12, v0

    sput-object v12, Lezvcard/util/j;->$VALUES:[Lezvcard/util/j;

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

    iput-object p3, p0, Lezvcard/util/j;->formatStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/util/j;
    .locals 1

    const-class v0, Lezvcard/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/util/j;

    return-object p0
.end method

.method public static values()[Lezvcard/util/j;
    .locals 1

    sget-object v0, Lezvcard/util/j;->$VALUES:[Lezvcard/util/j;

    invoke-virtual {v0}, [Lezvcard/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/util/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lezvcard/util/j;->formatStr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
