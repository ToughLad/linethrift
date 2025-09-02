.class public final Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->a:I

    iput p2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->b:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->c:Z

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->d:F

    return-void
.end method
