.class public final Lt1/d;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# static fields
.field public static final a:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    sput-object v0, Lt1/d;->a:Lt1/d;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lt1/L;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
