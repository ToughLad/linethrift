.class public final Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;
.super LgT/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic L:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;Lcom/linecorp/line/media/picker/b$i;Lzg1/c;LpS/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;->L:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    return-void
.end method


# virtual methods
.method public final I0()LdS/l;
    .locals 3

    new-instance v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$c;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;->L:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    invoke-direct {v0, v2, v1, p0}, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$c;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;LfS/a;Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;)V

    return-object v0
.end method

.method public final b0(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;->L:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, LhC0/b;->PROFILE:LhC0/b;

    iget-object v2, v0, LZc0/c;->c:LhC0/b;

    if-ne v2, v1, :cond_2

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

.method public final r(ZZ)LpT/a;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;->L:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZc0/c;->d:LOD/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LpT/a;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, p1, p1}, LpT/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, LgT/a;->r(ZZ)LpT/a;

    move-result-object p0

    return-object p0
.end method
