.class public Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;
.super Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;
.source "SourceFile"


# static fields
.field public static R0:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    sput-boolean p0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;->R0:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->onDestroy()V

    const/4 p0, 0x0

    sput-boolean p0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;->R0:Z

    return-void
.end method
