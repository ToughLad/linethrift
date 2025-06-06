.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# static fields
.field public static final a:Lio/sentry/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/K0;->a:Lio/sentry/K0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z1;LMq0/c2;)Lio/sentry/transport/e;
    .locals 0

    sget-object p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    return-object p0
.end method
