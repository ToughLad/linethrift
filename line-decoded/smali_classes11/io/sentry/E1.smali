.class public final synthetic Lio/sentry/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/W;

.field public final synthetic b:Lio/sentry/j2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/W;Lio/sentry/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/E1;->a:Lio/sentry/W;

    iput-object p2, p0, Lio/sentry/E1;->b:Lio/sentry/j2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/E1;->a:Lio/sentry/W;

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/j2;

    invoke-static {v0, p0}, Lio/sentry/L1;->r(Lio/sentry/W;Lio/sentry/j2;)[B

    move-result-object p0

    return-object p0
.end method
