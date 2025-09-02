.class public final Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;,
        Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "b",
        "a",
        "chat-skin-impl_release"
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
.field public static final synthetic i2:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final R0:Lk/h;

.field public final T1:LNi/c;

.field public final V:Lkotlin/Lazy;

.field public final V1:LrD/c;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Ljm/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->Q:Lkotlin/Lazy;

    new-instance v0, Lnp0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V:Lkotlin/Lazy;

    new-instance v0, LrD/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->W:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chatskin/impl/main/a;->n:Lcom/linecorp/line/chatskin/impl/main/a$a;

    new-instance v1, LA51/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA51/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->X:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    sget-object v1, LpD/a;->Square:LpD/a;

    const v2, 0x7f15359f

    const v3, 0x7f0804ba

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;-><init>(LpD/a;II)V

    new-instance v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    sget-object v2, LpD/a;->Illust:LpD/a;

    const v3, 0x7f150c6d

    const v4, 0x7f0804b6

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;-><init>(LpD/a;II)V

    new-instance v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    sget-object v3, LpD/a;->Color:LpD/a;

    const v4, 0x7f150c6c

    const v5, 0x7f0804b5

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;-><init>(LpD/a;II)V

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->Y:[Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$a;

    new-instance v0, LhL0/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LU40/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU40/d;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->R0:Lk/h;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$c;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i1:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$c;

    sget-object v0, LmD/e;->T6:LmD/e$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->T1:LNi/c;

    new-instance v0, LrD/c;

    invoke-direct {v0, p0}, LrD/c;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V1:LrD/c;

    return-void
.end method


# virtual methods
.method public final H5()LqD/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqD/d;

    return-object p0
.end method

.method public final I5(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object v0

    iget-object v0, v0, LqD/d;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_2

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    move v3, v4

    move v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p0

    iget-object p0, p0, LqD/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void
.end method

.method public final J5()V
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget v0, LtD/b;->C:I

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f150c6f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e012e

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b26e5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LtD/b;

    const v4, 0x7f0b26e0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LJa/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v0, v2, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LJa/e;)V

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070103

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LiF/e;->a:LiF/e;

    invoke-static {v1}, LiF/e;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/main/a;

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/a;->E()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x45b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/linecorp/line/media/picker/b;->g(IILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;

    iget-object p3, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;-><init>(Lnb1/c;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->R0:Lk/h;

    invoke-virtual {p0, p2, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V1:LrD/c;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/C;)V

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p1

    iget-object p1, p1, LqD/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object p1

    iget-object p1, p1, LqD/d;->b:Ljp/naver/line/android/common/view/header/Header;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    new-instance p1, LD30/b;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p1, 0x7f15314b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity$d;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LV20/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LV20/a;-><init>(Lzg1/c;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V1:LrD/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object v1

    iget-object v1, v1, LqD/d;->d:Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->H5()LqD/d;

    move-result-object v0

    iget-object v0, v0, LqD/d;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    return-void
.end method
