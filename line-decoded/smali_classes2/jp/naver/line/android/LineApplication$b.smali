.class public final Ljp/naver/line/android/LineApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/LineApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "You should explicitly pass a Context instead."
.end annotation


# direct methods
.method public static final a()Ljp/naver/line/android/LineApplication;
    .locals 1

    sget-object v0, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
