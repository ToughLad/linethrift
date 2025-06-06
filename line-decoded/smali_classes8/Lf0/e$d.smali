.class public final LLf0/e$d;
.super LLf0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

.field public final b:LLf0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLf0/e;-><init>()V

    iput-object p1, p0, LLf0/e$d;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    iput-object p2, p0, LLf0/e$d;->b:LLf0/c;

    return-void
.end method


# virtual methods
.method public final a()LHg1/i;
    .locals 3

    new-instance v0, LHg1/i;

    new-instance v1, LAG0/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150c20

    invoke-direct {v0, p0, v1}, LHg1/i;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLf0/e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLf0/e$d;

    iget-object v1, p1, LLf0/e$d;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    iget-object v3, p0, LLf0/e$d;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LLf0/e$d;->b:LLf0/c;

    iget-object p1, p1, LLf0/e$d;->b:LLf0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LLf0/e$d;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LLf0/e$d;->b:LLf0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartChatHistoryItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLf0/e$d;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLf0/e$d;->b:LLf0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
