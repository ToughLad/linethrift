.class public final Lio/sentry/transport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# static fields
.field public static final a:Lio/sentry/transport/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
