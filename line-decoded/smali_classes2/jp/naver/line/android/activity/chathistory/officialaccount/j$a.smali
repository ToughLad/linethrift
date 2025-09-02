.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
