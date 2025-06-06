.class public final Ldm/c$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LZl/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LZl/g;

    check-cast p2, LZl/g;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    iget-object p1, p2, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LZl/g;

    check-cast p2, LZl/g;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iget-object p1, p1, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object p2, p2, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
