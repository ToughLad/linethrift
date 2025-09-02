.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/officialaccount/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/B<",
        "Ljp/naver/line/android/util/D$b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljp/naver/line/android/util/D$b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgg1/p;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljp/naver/line/android/util/D$b;->FINISHED:Ljp/naver/line/android/util/D$b;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->d(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    invoke-static {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
