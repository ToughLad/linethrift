.class public final Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;",
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

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LQi/a;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/linecorp/shop/impl/messagesticker/b;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/shop/impl/messagesticker/d;->h:Lcom/linecorp/shop/impl/messagesticker/d$a;

    new-instance v1, LGi0/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LGi0/A;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/shop/impl/messagesticker/a;->f:Lcom/linecorp/shop/impl/messagesticker/a$a;

    new-instance v1, LCX0/z;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LCX0/z;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lhw0/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lnm/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->d:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->e:LQi/a;

    new-instance v0, Lhw0/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->j:Lkotlin/Lazy;

    new-instance v0, LnP0/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lmb0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->w3()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0237

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/e;

    invoke-interface {p0}, LcZ0/e;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, LB/W;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB/W;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->m:Z

    return-void

    :cond_1
    const-string p0, "backgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->m:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LCF0/b;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0272

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->f:Landroid/view/View;

    const-string v1, "applyButton"

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, LBJ/h;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->g:Landroid/view/View;

    const v0, 0x7f0b281d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "packageVersion"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "stickerHash"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "messageText"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v5, Lln0/B$b;

    iget-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v17, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    iget-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    new-instance v3, Lcom/linecorp/shop/impl/messagesticker/b;

    iget-object v0, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LcZ0/e;

    new-instance v7, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$a;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v14

    const-string v17, "updateMessageInputText(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v16, "updateMessageInputText"

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$b;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v14

    const-string v17, "setErrorState(Lcom/linecorp/shop/impl/messagesticker/MessageStickerValidationError;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v16, "setErrorState"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$c;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v14

    const-string v17, "setCompleteState()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v16, "setCompleteState"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$d;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v14

    const-string v17, "retry()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v16, "retry"

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/shop/impl/messagesticker/b;-><init>(Landroid/view/View;Lln0/B$b;LcZ0/e;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;)V

    iput-object v3, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->i:Lcom/linecorp/shop/impl/messagesticker/b;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->w3()V

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v0

    iget-object v7, v0, Lcom/linecorp/shop/impl/messagesticker/d;->d:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$e;

    const-string v5, "updateScreenState(Lcom/linecorp/shop/impl/messagesticker/MessageStickerPreviewScreenState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    const-string v4, "updateScreenState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v7, v0}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/shop/impl/messagesticker/d;->f:Landroidx/lifecycle/T;

    new-instance v3, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$f;

    iget-object v5, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->i:Lcom/linecorp/shop/impl/messagesticker/b;

    if-eqz v5, :cond_1

    const-string v8, "updatePreview(Ljava/lang/String;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/shop/impl/messagesticker/b;

    const-string v7, "updatePreview"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$g;

    invoke-direct {v0, v2, v11}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment$g;-><init>(Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, v2, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->e:LQi/a;

    invoke-static {v3, v11, v11, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->t3()LsW0/g;

    move-result-object v0

    invoke-interface {v0}, LsW0/g;->f()V

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->t3()LsW0/g;

    move-result-object v0

    invoke-interface {v0}, LsW0/g;->b()V

    return-void

    :cond_1
    const-string v0, "editMessageStickerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11
.end method

.method public final t3()LsW0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/g;

    return-object p0
.end method

.method public final u3()Lcom/linecorp/shop/impl/messagesticker/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/messagesticker/d;

    return-object p0
.end method

.method public final w3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    const v0, 0x7f070bfd

    goto :goto_1

    :cond_1
    const v0, 0x7f070bfe

    :goto_1
    iget-object v2, p0, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void

    :cond_4
    const-string p0, "stickerContainerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "backgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
