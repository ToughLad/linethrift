.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/b;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lgg1/p;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h(Lgg1/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
