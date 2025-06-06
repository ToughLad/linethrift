.class public abstract Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LkT/b;
.implements LNS/d;


# instance fields
.field public a:LfS/a;

.field public b:LkT/a;

.field public c:Lsa1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/c<",
            "LlT/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LlT/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:LlT/o;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LkT/a;

    invoke-direct {v0}, LkT/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->f:I

    return-void
.end method


# virtual methods
.method public final J0()LkT/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    return-object p0
.end method

.method public final M1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->f:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public abstract f()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->t3(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    if-nez v0, :cond_0

    new-instance v0, LfS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LfS/a;-><init>(LY80/i;Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {v0, p1}, LfS/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->f:I

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onMultiWindowModeChanged(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->t3(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LaS/b;->a:LaS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LaS/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LaS/c;->a:Ljava/io/File;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0, p1}, LfS/a;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->t3(Z)V

    return-void
.end method

.method public final t3(Z)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->u3()LNS/a;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v2, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, LiF/k;

    iget-object v7, v1, LNS/a;->b:LiF/n;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v9, v1, LNS/a;->a:LiF/g;

    iget-object v10, v1, LNS/a;->c:LiF/g;

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-static {p1, v2}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    new-instance v3, LiF/k;

    iget-object v8, v1, LNS/a;->b:LiF/n;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v10, v1, LNS/a;->a:LiF/g;

    iget-object v11, v1, LNS/a;->c:LiF/g;

    invoke-direct/range {v3 .. v11}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->w3(LiF/k;)V

    :cond_1
    return-void
.end method

.method public abstract u3()LNS/a;
.end method

.method public w3(LiF/k;)V
    .locals 0

    return-void
.end method

.method public x3(LfS/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    return-void
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
