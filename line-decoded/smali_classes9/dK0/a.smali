.class public final synthetic LdK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK0/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput-object p2, p0, LdK0/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "voom_camera_lds_popup_dialog_result"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, LdK0/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LH2/E0;->a()I

    move-result v0

    invoke-static {p1, v0}, LH2/I;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    sget-object p1, LLE0/a;->N1:LLE0/a$a;

    invoke-static {p1, p2}, LBL/a;->e(LNi/a;Landroidx/fragment/app/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLE0/a;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LdK0/a;->b:Landroid/net/Uri;

    invoke-interface {p1, v0, p0}, LLE0/a;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->I:Lk/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBK0/i;

    const-wide/16 v1, 0x12c

    invoke-direct {p1, v1, v2, p0, v0}, LBK0/i;-><init>(JLBK0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    invoke-static {p0}, LBK0/e;->L(LBK0/e;)V

    return-void
.end method
