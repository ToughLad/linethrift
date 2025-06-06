.class public final Lio/sentry/protocol/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/sentry/protocol/q;

    invoke-interface {p1}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
