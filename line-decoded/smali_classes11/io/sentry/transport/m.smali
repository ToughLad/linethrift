.class public final Lio/sentry/transport/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/m$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/transport/m$a;

    invoke-direct {v0}, Lio/sentry/transport/m$a;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/m;->a:Lio/sentry/transport/m$a;

    return-void
.end method
