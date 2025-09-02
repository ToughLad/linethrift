.class public final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t1;


# instance fields
.field public final a:Lio/sentry/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/sentry/util/h;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/sentry/util/h;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/t1;

    return-void

    :cond_0
    new-instance v0, Lio/sentry/X1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n1;->a:Lio/sentry/t1;

    return-void
.end method


# virtual methods
.method public final now()Lio/sentry/s1;
    .locals 0

    iget-object p0, p0, Lio/sentry/n1;->a:Lio/sentry/t1;

    invoke-interface {p0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p0

    return-object p0
.end method
