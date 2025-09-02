.class public final Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;
.super LGk0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;",
        "LGk0/f;",
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


# static fields
.field public static final synthetic Y:I


# instance fields
.field public W:LaX0/h;

.field public X:LSW0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGk0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0a70

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b05b2

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v0, 0x7f0b0aca

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    if-eqz v7, :cond_4

    const v0, 0x7f0b0b97

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_4

    const v0, 0x7f0b0dbe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v9, :cond_4

    const v0, 0x7f0b0e66

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_4

    const v0, 0x7f0b274b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    new-instance v4, LaX0/h;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v10}, LaX0/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;)V

    iput-object v4, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v6, LSW0/d;

    iget-object v7, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p1, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    const-string v0, "viewBinding"

    if-eqz p1, :cond_3

    iget-object v9, p1, LaX0/h;->c:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    new-instance v12, LAx/w;

    const/4 p1, 0x5

    invoke-direct {v12, p0, p1}, LAx/w;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, LSW0/d;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/n;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLRW0/c;Lxk1/l;)V

    iput-object v6, v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->X:LSW0/d;

    iget-object p0, v8, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v2}, LYg1/f;->d(Z)V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const/4 v2, 0x1

    const v3, 0x7f080af5

    invoke-virtual {p0, p1, v3, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v2, LD30/b;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1501b2

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    iget-object p0, v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    if-eqz p0, :cond_2

    new-instance p1, LAY/d;

    const/4 v2, 0x7

    invoke-direct {p1, v8, v2}, LAY/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LaX0/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    if-eqz p0, :cond_1

    new-instance p1, LDQ0/b;

    const/4 v0, 0x3

    invoke-direct {p1, v8, v0}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LaX0/h;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->X:LSW0/d;

    if-eqz p0, :cond_0

    new-instance p1, LSW0/f;

    invoke-direct {p1, p0, v1}, LSW0/f;-><init>(LSW0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LSW0/d;->h:LQi/a;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "editCollectionStickerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, LGk0/f;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v1, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    if-eqz v3, :cond_0

    iget-object v1, v3, LaX0/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
