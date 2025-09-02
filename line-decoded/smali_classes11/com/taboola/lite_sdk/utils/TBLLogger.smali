.class public final Lcom/taboola/lite_sdk/utils/TBLLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;,
        Lcom/taboola/lite_sdk/utils/TBLLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/utils/TBLLogger;",
        "",
        "()V",
        "TAG",
        "",
        "logLevelThreshold",
        "Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;",
        "debug",
        "",
        "message",
        "error",
        "throwable",
        "",
        "formatMessage",
        "level",
        "info",
        "log",
        "logToConsole",
        "logToFile",
        "setLogLevelThreshold",
        "warn",
        "LogLevel",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

.field private static final TAG:Ljava/lang/String; = "TaboolaSDKLogger"

.field private static logLevelThreshold:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLLogger;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/utils/TBLLogger;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->DEBUG:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger;->logLevelThreshold:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final formatMessage(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] [TaboolaSDKLogger]: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final log(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/taboola/lite_sdk/utils/TBLLogger;->logLevelThreshold:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLLogger;->formatMessage(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/lite_sdk/utils/TBLLogger;->logToConsole(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/taboola/lite_sdk/utils/TBLLogger;->logToFile()V

    :cond_0
    return-void
.end method

.method public static synthetic log$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/lite_sdk/utils/TBLLogger;->log(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logToConsole(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return-void
.end method

.method private final logToFile()V
    .locals 0

    return-void
.end method

.method public static synthetic warn$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->DEBUG:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/taboola/lite_sdk/utils/TBLLogger;->log$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->ERROR:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLLogger;->log(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->INFO:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/taboola/lite_sdk/utils/TBLLogger;->log$default(Lcom/taboola/lite_sdk/utils/TBLLogger;Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLogLevelThreshold(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/taboola/lite_sdk/utils/TBLLogger;->logLevelThreshold:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->WARN:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLLogger;->log(Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
