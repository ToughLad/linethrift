.class public abstract Lio/sentry/android/core/E;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/util/e;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/e;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/internal/util/e;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/internal/util/e;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/internal/util/e;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/internal/util/e;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/internal/util/e;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
