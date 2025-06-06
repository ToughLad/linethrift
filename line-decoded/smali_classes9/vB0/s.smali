.class public final LvB0/s;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoB0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, LvB0/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LvB0/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, LvB0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoB0/e;

    iget-boolean p1, p1, LoB0/e;->b:Z

    iget-object p0, p0, LvB0/s;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/e;

    iget-boolean p0, p0, LoB0/e;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, LvB0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoB0/e;

    iget-object p1, p1, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v0

    iget-object p0, p0, LvB0/s;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/e;

    iget-object p0, p0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LvB0/s;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LvB0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
