.class public final Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/j$a;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/util/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/j$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/util/j;->a:Lio/sentry/util/j$a;

    return-void
.end method

.method public static a()Lio/sentry/util/i;
    .locals 1

    sget-object v0, Lio/sentry/util/j;->a:Lio/sentry/util/j$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/i;

    return-object v0
.end method
