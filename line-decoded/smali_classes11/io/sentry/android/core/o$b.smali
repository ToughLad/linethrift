.class public final Lio/sentry/android/core/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/HashMap;

.field public final e:Z


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/android/core/o$b;->a:J

    iput-object p6, p0, Lio/sentry/android/core/o$b;->c:Ljava/io/File;

    iput-wide p3, p0, Lio/sentry/android/core/o$b;->b:J

    iput-object p7, p0, Lio/sentry/android/core/o$b;->d:Ljava/util/HashMap;

    iput-boolean p5, p0, Lio/sentry/android/core/o$b;->e:Z

    return-void
.end method
