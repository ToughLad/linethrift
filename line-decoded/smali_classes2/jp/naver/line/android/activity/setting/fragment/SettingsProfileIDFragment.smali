.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "app_productionRelease"
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
.field public static final p:LDk1/j;

.field public static final q:[LLv0/h;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LNi/d;

.field public final l:LNi/d;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, LDk1/h;-><init>(III)V

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->i:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1185

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/l;->d:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1271

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->q:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->i:Landroid/os/Handler;

    new-instance v0, LeE0/a;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->j:LeE0/a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->k:LNi/d;

    sget-object v0, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->l:LNi/d;

    new-instance v0, LAL/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->m:Lkotlin/Lazy;

    new-instance v0, LA20/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V
    .locals 8

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->j:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/i2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->a()Lxk1/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v3, v0, Lwh1/i2;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    iget-object v1, v0, Lwh1/i2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->z3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    iget v1, v1, LDk1/h;->b:I

    const-string v2, "/"

    invoke-static {p0, v1, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lwh1/i2;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->e()Z

    move-result p0

    iget-object p1, v0, Lwh1/i2;->f:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f080da0

    goto :goto_3

    :cond_5
    const v0, 0x7f080d9f

    :goto_3
    invoke-static {p0, v0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v1, LRg1/l;->b:Ljava/util/Set;

    invoke-interface {p0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_6

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0b2bf7

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget p0, p0, LLv0/d;->b:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const-string p0, "progressView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->j:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->k:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->j:LeE0/a;

    iget-object v2, v2, LeE0/a;->b:Ly5/a;

    check-cast v2, Lwh1/i2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwh1/i2;->f:Ljp/naver/line/android/util/text/ClearableEditText;

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->REGISTERED:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v4, LiF/k;->p:LiF/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/i2;

    iget-object v3, p0, Lwh1/i2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->q:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p2, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const p2, 0x7f151235

    invoke-virtual {p1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh1/i2;

    iget-object p2, p2, Lwh1/i2;->f:Ljp/naver/line/android/util/text/ClearableEditText;

    const v2, 0x7f0818e7

    invoke-virtual {p2, v2, v2}, Ljp/naver/line/android/util/text/ClearableEditText;->d(II)V

    sget-object v2, LRg1/l;->a:[LLv0/g;

    sget-object v3, LRg1/l;->c:[LLv0/g;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3}, Ljp/naver/line/android/util/text/ClearableEditText;->c([LLv0/g;[LLv0/g;[LLv0/g;)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lak1/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    sget-object v4, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    iget v4, v4, LDk1/h;->b:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LBe1/n;

    invoke-direct {v0, p0}, LBe1/n;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh1/i2;

    iget-object v0, p2, Lwh1/i2;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v2, LBe1/k;

    invoke-direct {v2, p0, v1}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LBe1/l;

    invoke-direct {v0, p0, v1}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p2, Lwh1/i2;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LBe1/m;

    invoke-direct {v0, p0, v1}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lwh1/i2;->j:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/i2;

    iget-object p1, p1, Lwh1/i2;->i:LVG/a;

    iget-object p1, p1, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->NEED_CHECK:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$d;

    const-string v5, "handleOnSettingDialogAction(Ljp/naver/line/android/activity/setting/fragment/LineUserSettingsProfileIdAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    const-string v4, "handleOnSettingDialogAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/b;

    invoke-direct {p2, v0}, Lph0/b;-><init>(Lxk1/l;)V

    const-string v1, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v1, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/c;

    invoke-direct {p2, v0}, Lph0/c;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final z3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->j:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/i2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/i2;->f:Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
