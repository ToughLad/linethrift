.class public final Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->a:I

    iput p2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    iget v1, p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->a:I

    iget v3, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->b:I

    iget p1, p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationBarHeight(bottomPx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
