.class public final synthetic Lio/sentry/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1$c;


# instance fields
.field public final synthetic a:Lio/sentry/h2;

.field public final synthetic b:Lio/sentry/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/h2;Lio/sentry/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g2;->a:Lio/sentry/h2;

    iput-object p2, p0, Lio/sentry/g2;->b:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/g2;->a:Lio/sentry/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/sentry/g2;->b:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->s()V

    :cond_0
    return-void
.end method
