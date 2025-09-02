.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;->t(Z)V
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

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$c;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v0, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x:J

    sub-long/2addr v3, v5

    iget-object v0, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-wide v5, v0, Lgg1/p;->i:J

    mul-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5, v6}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->u(J)V

    const/16 p1, 0x7ca

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
