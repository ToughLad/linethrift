.class public final Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/linecorp/shop/impl/messagesticker/b;

.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LaX0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:LXW0/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/shop/impl/messagesticker/d;->h:Lcom/linecorp/shop/impl/messagesticker/d$a;

    new-instance v1, LBT0/W;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LBT0/W;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->b:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$g;->a:Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->d:LeE0/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/e;

    invoke-interface {p0}, LcZ0/e;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->d:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LaX0/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v4, LiF/k;->m:LiF/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LaX0/m;->c:Landroid/widget/ScrollView;

    sget-object v5, LiF/o;->NONE:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/16 v10, 0xe0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->e:LXW0/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LXW0/h;->a:LYg1/f;

    invoke-virtual {p0, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->d:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LaX0/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "showCloseButton"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, LaX0/m;->b:Ljp/naver/line/android/common/view/header/Header;

    new-instance v10, LXW0/h;

    invoke-direct {v10, v0}, LXW0/h;-><init>(Ljp/naver/line/android/common/view/header/Header;)V

    iput-object v10, v2, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->e:LXW0/h;

    iget-object v11, v10, LXW0/h;->a:LYg1/f;

    const v0, 0x7f15372e

    invoke-virtual {v11, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    new-instance v13, LXW0/a;

    const v0, 0x7f080b0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f1501b2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, LpX0/l;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;

    const-string v4, "dismiss"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LpX0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v14, v12, v15, v0}, LXW0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v10, v13}, LXW0/h;->b(LXW0/a;)V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    new-instance v0, LQp/n;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;

    const-string v4, "dismiss"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LQp/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v10, v1}, LXW0/h;->a(Lxk1/a;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LYg1/f;->d(Z)V

    const-string v1, "packageId"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "packageVersion"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "stickerId"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "stickerHash"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "defaultText"

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "messageText"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v13, Lln0/B$b;

    sget-object v18, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    invoke-direct/range {v13 .. v22}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/shop/impl/messagesticker/b;

    iget-object v2, v0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LcZ0/e;

    new-instance v14, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$a;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->t3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v16

    const-string v19, "updateMessageInputText(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v18, "updateMessageInputText"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->t3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v17

    const-string v20, "setErrorState(Lcom/linecorp/shop/impl/messagesticker/MessageStickerValidationError;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v19, "setErrorState"

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$c;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->t3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v18

    const-string v21, "setCompleteState()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v20, "setCompleteState"

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$d;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->t3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v19

    const-string v22, "retry()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v21, "retry"

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v8

    move-object v3, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/shop/impl/messagesticker/b;-><init>(Landroid/view/View;Lln0/B$b;LcZ0/e;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;)V

    iput-object v1, v0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->c:Lcom/linecorp/shop/impl/messagesticker/b;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/linecorp/shop/impl/messagesticker/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->t3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/shop/impl/messagesticker/d;->d:Landroidx/lifecycle/T;

    new-instance v2, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$e;

    iget-object v4, v0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->c:Lcom/linecorp/shop/impl/messagesticker/b;

    const-string v9, "viewController"

    if-eqz v4, :cond_4

    const-string v7, "updateScreenState(Lcom/linecorp/shop/impl/messagesticker/MessageStickerPreviewScreenState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/shop/impl/messagesticker/b;

    const-string v6, "updateScreenState"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->t3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/shop/impl/messagesticker/d;->f:Landroidx/lifecycle/T;

    new-instance v2, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment$f;

    iget-object v4, v0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->c:Lcom/linecorp/shop/impl/messagesticker/b;

    if-eqz v4, :cond_3

    const-string v7, "updatePreview(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/shop/impl/messagesticker/b;

    const-string v6, "updatePreview"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12
.end method

.method public final t3()Lcom/linecorp/shop/impl/messagesticker/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/messagesticker/d;

    return-object p0
.end method
