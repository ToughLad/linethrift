.class public final Lio/sentry/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/sentry/internal/a;

.field public static final d:Lio/sentry/util/a;


# instance fields
.field public volatile a:Z

.field public b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/internal/a;->d:Lio/sentry/util/a;

    return-void
.end method
