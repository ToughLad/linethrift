.class public final Lio/sentry/rrweb/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/e$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/sentry/rrweb/e$b;->values()[Lio/sentry/rrweb/e$b;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/M0;->N()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method
