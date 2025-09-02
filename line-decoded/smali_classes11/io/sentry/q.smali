.class public abstract Lio/sentry/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/q$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/i1;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Lio/sentry/r2;


# direct methods
.method public constructor <init>(Lio/sentry/i1;Lio/sentry/ILogger;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q;->a:Lio/sentry/i1;

    iput-object p2, p0, Lio/sentry/q;->b:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/q;->c:J

    new-instance p1, Lio/sentry/f;

    invoke-direct {p1, p5}, Lio/sentry/f;-><init>(I)V

    new-instance p2, Lio/sentry/r2;

    invoke-direct {p2, p1}, Lio/sentry/q2;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Lio/sentry/q;->d:Lio/sentry/r2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/B;)V
.end method
