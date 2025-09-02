.class public final Lio/sentry/android/replay/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/C<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/C;

    const-string v1, "SentryPrivacy"

    sget-object v2, Lio/sentry/android/replay/B$a;->a:Lio/sentry/android/replay/B$a;

    invoke-direct {v0, v1, v2}, LG1/C;-><init>(Ljava/lang/String;Lxk1/p;)V

    sput-object v0, Lio/sentry/android/replay/B;->a:LG1/C;

    return-void
.end method
