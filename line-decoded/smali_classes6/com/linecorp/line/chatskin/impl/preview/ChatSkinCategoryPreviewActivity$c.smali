.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsD/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Ljava/util/List<",
            "+",
            "LsD/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsD/c;

    instance-of v0, p0, LsD/s;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinThemePreviewFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinThemePreviewFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ARG_PREVIEW_POSITION"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    instance-of v0, p0, LsD/m;

    const-string v1, "ARG_CHAT_SKIN_POSITION"

    if-eqz v0, :cond_1

    new-instance p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    instance-of p0, p0, LsD/r;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
