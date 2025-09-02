.class public final Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrD/m;

    invoke-virtual {p1}, LrD/m;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrD/m;

    invoke-virtual {p0}, LrD/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
