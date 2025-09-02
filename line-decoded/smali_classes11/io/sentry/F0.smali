.class public final Lio/sentry/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# static fields
.field public static final a:Lio/sentry/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/F0;->a:Lio/sentry/F0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/io/BufferedInputStream;)LMq0/R2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LMq0/R2;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 0

    return-void
.end method
