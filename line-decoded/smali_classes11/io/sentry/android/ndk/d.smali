.class public final Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-ndk"

    const-string v2, "8.7.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/R1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
