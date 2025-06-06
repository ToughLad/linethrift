.class public final Ljp/naver/line/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/c$a;
    }
.end annotation


# direct methods
.method public static a(Lzg1/c;Ljp/naver/line/android/util/c$a;)V
    .locals 1

    iget v0, p1, Ljp/naver/line/android/util/c$a;->enterAnim:I

    iget p1, p1, Ljp/naver/line/android/util/c$a;->exitAnim:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
