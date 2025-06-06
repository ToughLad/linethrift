.class public final Lio/sentry/util/a;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d8fce9aa49d67edL


# virtual methods
.method public final a()Lio/sentry/util/a$a;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lio/sentry/util/a$a;

    invoke-direct {v0, p0}, Lio/sentry/util/a$a;-><init>(Lio/sentry/util/a;)V

    return-object v0
.end method
