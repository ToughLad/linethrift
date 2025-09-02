.class public final Lio/sentry/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/S;


# static fields
.field public static final a:Lio/sentry/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/A0;->a:Lio/sentry/A0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Q;)Lio/sentry/V;
    .locals 0

    sget-object p0, Lio/sentry/z0;->a:Lio/sentry/z0;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final get()Lio/sentry/Q;
    .locals 0

    sget-object p0, Lio/sentry/y0;->b:Lio/sentry/y0;

    return-object p0
.end method
