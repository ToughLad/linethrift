.class public final Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$c;
.super LeS/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$c;->b:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    invoke-direct {p0, p2}, LeS/b;-><init>(LeT/l;)V

    return-void
.end method


# virtual methods
.method public final b(LOD/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$c;->b:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->c:LZc0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LZc0/c;->d(LOD/b;)V

    :cond_0
    return-void
.end method
