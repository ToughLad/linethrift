.class public final Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;
.super LcT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a$a;
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;Lcom/linecorp/line/media/picker/b$i;Lzg1/c;LpS/d;)V
    .locals 1

    const-string v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;->I:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;->I:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object v0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->c:LZc0/c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a$a;->$EnumSwitchMapping$0:[I

    iget-object v3, v0, LZc0/c;->c:LhC0/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    invoke-super {p0, p1}, LeT/l;->b0(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOD/b;

    invoke-virtual {v0, p0}, LZc0/c;->d(LOD/b;)V

    return-void
.end method

.method public final f0()LeS/b;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;->I:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object v1, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->d:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->c:LZc0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LZc0/c;->c:LhC0/b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, LhC0/b;->DECO_COVER:LhC0/b;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$c;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$c;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;)V

    return-object p0

    :cond_2
    new-instance v0, LeS/b;

    invoke-direct {v0, p0}, LeS/b;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final y0()V
    .locals 1

    sget-object v0, LsS/f;->b:LsS/f$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0, v0}, LsS/e;->i(LsS/f;)V

    return-void
.end method
