.class public final Lio/sentry/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/q;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/io/File;

.field public final e:D


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/R0$a;->a:Lio/sentry/protocol/q;

    iput-object p2, p0, Lio/sentry/R0$a;->b:Lio/sentry/protocol/q;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/R0$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lio/sentry/R0$a;->d:Ljava/io/File;

    invoke-virtual {p5}, Lio/sentry/s1;->f()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/R0$a;->e:D

    return-void
.end method
