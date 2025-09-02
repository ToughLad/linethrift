.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-direct {p0}, LWf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-wide v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
