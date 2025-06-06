.class public final Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Ljk0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;",
        "Landroidx/fragment/app/k;",
        "Ljk0/a;",
        "<init>",
        "()V",
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
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/S0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYg1/f;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lxj1/k;->e:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    sget-object v0, Lxj1/k;->c:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->j:Ljava/util/Set;

    sget-object v0, Lxj1/J;->b:Ljava/util/Set;

    sput-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->k:Ljava/util/Set;

    sget-object v0, Lxj1/J;->d:Ljava/util/Set;

    sput-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->l:Ljava/util/Set;

    new-instance v1, LLv0/h;

    sget-object v0, LRg1/a;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v2, 0x7f0b25c0

    invoke-direct {v1, v2, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v0, Lxj1/J;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b25ba

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v4, 0x7f0b25bf

    invoke-direct {v3, v4, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v0, Lxj1/k;->d:Ljava/util/Set;

    const v5, 0x7f0b25d7

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v0, Lxj1/k;->f:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v7, 0x7f0b25be

    invoke-direct {v5, v7, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v0, v6

    new-instance v6, LLv0/h;

    sget-object v7, Lxj1/c;->a:Ljava/util/Set;

    const v8, 0x7f0b25d9

    invoke-direct {v6, v8, v0, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v1 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LCJ/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->a:Lkotlin/Lazy;

    new-instance v0, Ljp/naver/line/android/util/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->b:Lkotlin/Lazy;

    new-instance v0, Llk0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->c:Lkotlin/Lazy;

    new-instance v0, LC21/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->d:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment$b;->a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->f:LYg1/f;

    new-instance v0, LAK0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->g:Lkotlin/Lazy;

    new-instance v0, LA50/P;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lak0/d;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p1

    iget-object p1, p1, Lek0/c;->r:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, LQw/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LQw/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/S0;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LQw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj0/c;

    iget-object v0, p0, LXj0/c;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LXj0/c;->b:Loj1/C;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LiF/k;->m:LiF/k;

    iget-object v0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/S0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v2, v0, Lwh1/S0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    sget-object v4, LiF/o;->NONE:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v2, v0, Lwh1/S0;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v2, v0, Lwh1/S0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->f:LYg1/f;

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/S0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p2, Lwh1/S0;->d:Landroid/widget/EditText;

    new-instance v3, Lh50/c;

    invoke-direct {v3, p0, v1}, Lh50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v1, [Landroid/text/InputFilter;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, Llk0/a;

    invoke-direct {v3, p0}, Llk0/a;-><init>(Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, LG80/i;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LG80/i;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p2, Lwh1/S0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v3

    iget-object v3, v3, Lek0/c;->I:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/S0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwh1/S0;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p2, Lwh1/S0;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v3, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk0/a;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, Lcom/google/android/material/tabs/c;

    new-instance v4, LH/f;

    invoke-direct {v4, p2, p0}, LH/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p2, Lwh1/S0;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v3, v5, p1, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/c;->a()V

    new-instance p1, Llk0/d;

    invoke-direct {p1, p0}, Llk0/d;-><init>(Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;)V

    invoke-virtual {v5, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object p1, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->f:LYg1/f;

    iget-object v3, p2, Lwh1/S0;->e:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, LYg1/f;->J(Z)V

    new-instance v3, LAj/S;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v3

    iget-boolean v3, v3, Lek0/c;->d:Z

    if-eqz v3, :cond_3

    const v3, 0x7f081072

    invoke-virtual {p1, v3}, LYg1/f;->H(I)V

    :cond_3
    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p1, v3}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v4

    iget-boolean v4, v4, Lek0/c;->e:Z

    if-eqz v4, :cond_4

    const v4, 0x7f1517a5

    goto :goto_1

    :cond_4
    const v4, 0x7f151488

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v1, v1}, Ljp/naver/line/android/common/view/header/HeaderButton;->e(ZZZ)V

    new-instance v4, LAj/T;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6}, LAj/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcE/a;

    iget-object v4, p2, Lwh1/S0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, LgE/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bbf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v6}, LgE/a;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    if-eqz v3, :cond_6

    const-string v4, "getRoot(...)"

    iget-object p2, p2, Lwh1/S0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->m:[LLv0/h;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v3, p2, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_6
    invoke-virtual {p1, v0}, LYg1/f;->d(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v4, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    invoke-interface {p1, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v4, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->j:Ljava/util/Set;

    invoke-interface {p1, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_8

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {v5, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v4, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->k:Ljava/util/Set;

    invoke-interface {p1, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, LLv0/d;->d(Landroid/widget/TextView;)V

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->l:Ljava/util/Set;

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_a

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p1

    iget-object p1, p1, Lek0/c;->r:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v2, LB40/b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p1

    iget-object p1, p1, Lek0/c;->A:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v2, LAx/r;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "ARGS_SHOW_KEYBOARD_FOR_SEARCH"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p1

    iget-object p1, p1, Lek0/c;->t:LH01/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXj0/c;

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p2

    new-array v1, v1, [LXj0/a;

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, LXj0/c;->c([LXj0/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->u3()Lek0/r;

    move-result-object p0

    iget-object p0, p0, Lek0/r;->b:Lbk0/c;

    invoke-virtual {p0}, Lbk0/f;->e()V

    return-void
.end method

.method public final t3()Lek0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek0/c;

    return-object p0
.end method

.method public final u3()Lek0/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek0/r;

    return-object p0
.end method
