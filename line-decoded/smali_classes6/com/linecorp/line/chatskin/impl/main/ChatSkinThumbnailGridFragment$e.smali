.class public final synthetic Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpD/a;

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;-><init>(LpD/a;ILjava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->h:Lk/d;

    invoke-virtual {p0, v0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
