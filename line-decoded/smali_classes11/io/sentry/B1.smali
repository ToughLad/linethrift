.class public final synthetic Lio/sentry/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/W;

.field public final synthetic b:Lio/sentry/clientreport/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/W;Lio/sentry/clientreport/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/B1;->a:Lio/sentry/W;

    iput-object p2, p0, Lio/sentry/B1;->b:Lio/sentry/clientreport/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/B1;->b:Lio/sentry/clientreport/b;

    iget-object p0, p0, Lio/sentry/B1;->a:Lio/sentry/W;

    invoke-static {p0, v0}, Lio/sentry/L1;->d(Lio/sentry/W;Lio/sentry/clientreport/b;)[B

    move-result-object p0

    return-object p0
.end method
