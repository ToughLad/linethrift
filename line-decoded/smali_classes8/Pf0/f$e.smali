.class public final LPf0/f$e;
.super LPf0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

.field public final b:LPf0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPf0/f;-><init>()V

    iput-object p1, p0, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    iput-object p2, p0, LPf0/f$e;->b:LPf0/d;

    return-void
.end method


# virtual methods
.method public final a()LHg1/i;
    .locals 4

    new-instance v0, LHg1/i;

    iget-object v1, p0, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f150b97

    goto :goto_0

    :cond_0
    const v1, 0x7f150b96

    :goto_0
    new-instance v2, LAT0/H;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LHg1/i;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPf0/f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPf0/f$e;

    iget-object v1, p1, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    iget-object v3, p0, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LPf0/f$e;->b:LPf0/d;

    iget-object p1, p1, LPf0/f$e;->b:LPf0/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LPf0/f$e;->b:LPf0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToggleMuteChatItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPf0/f$e;->b:LPf0/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
