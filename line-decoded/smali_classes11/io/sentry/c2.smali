.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/c2;->a:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/c2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/N1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/c2;->c(Lio/sentry/o1;)V

    return-object p1
.end method

.method public final c(Lio/sentry/o1;)V
    .locals 1

    iget-object p1, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/s;

    invoke-direct {v0}, Lio/sentry/protocol/s;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/s;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/c2;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/c2;->a:Ljava/lang/String;

    iput-object p0, p1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/protocol/x;Lio/sentry/B;)Lio/sentry/protocol/x;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/c2;->c(Lio/sentry/o1;)V

    return-object p1
.end method
