.class public final LvB0/a;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LvB0/a;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 2

    iget-object p0, p0, LvB0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/b;

    const-string p1, "aiAvatarEndImageItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AI_AVATAR_END_IMAGE_ITEM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LvB0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
