.class public Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LqS/c;",
        ">",
        "Ljava/lang/Object;",
        "LrS/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$b;->a:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$b;->a:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->c:LZc0/c;

    if-eqz p0, :cond_0

    sget v0, LZc0/c;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZc0/c;->c(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LqS/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LqS/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LqS/a;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$b;->a:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->e:LqS/a;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(LfS/c;)V
    .locals 0

    return-void
.end method

.method public final j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
