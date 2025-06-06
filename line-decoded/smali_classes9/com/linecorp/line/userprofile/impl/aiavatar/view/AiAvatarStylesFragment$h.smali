.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->l:LvB0/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LvB0/n;->t(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
