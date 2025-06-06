.class public final Lcom/linecorp/chathistory/menu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/model/ChatData;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/model/ChatData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d$a;->a:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/linecorp/chathistory/menu/d$a;->b:Ljava/lang/String;

    instance-of p1, p1, Ljp/naver/line/android/model/ChatData$Group;

    iput-boolean p1, p0, Lcom/linecorp/chathistory/menu/d$a;->c:Z

    return-void
.end method
