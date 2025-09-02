.class public abstract Lio/sentry/rrweb/d;
.super Lio/sentry/rrweb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/d$a;
    }
.end annotation


# instance fields
.field public c:Lio/sentry/rrweb/d$a;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/d$a;)V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->IncrementalSnapshot:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    iput-object p1, p0, Lio/sentry/rrweb/d;->c:Lio/sentry/rrweb/d$a;

    return-void
.end method
