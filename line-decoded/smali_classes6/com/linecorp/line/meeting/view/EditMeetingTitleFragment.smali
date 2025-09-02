.class public final Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/w;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/w;->b:[LLv0/g;

    sget-object v4, LLv0/k;->TEXT:LLv0/k;

    const v5, 0x7f0b0e7d

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v5, Lxj1/w;->d:Ljava/util/Set;

    const v6, 0x7f0b29e7

    invoke-direct {v2, v6, v5, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, Lxj1/w;->e:Ljava/util/Set;

    const v7, 0x7f0b1831

    invoke-direct {v3, v7, v6, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v6, v4

    new-instance v4, LLv0/h;

    sget-object v7, Lxj1/v;->a:Ljava/util/Set;

    filled-new-array {v5, v6}, [LLv0/k;

    move-result-object v5

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const v6, 0x7f0b0e5e

    invoke-direct {v4, v6, v7, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/w;->c:Ljava/util/Set;

    sget-object v7, LLv0/k;->IMAGE:LLv0/k;

    const v8, 0x7f0b0d00

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LAT/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$c;-><init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;)V

    new-instance v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$d;-><init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$e;-><init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->a:Landroidx/lifecycle/w0;

    new-instance v1, Lck0/i;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$f;-><init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$g;

    invoke-direct {v4, v2}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$g;-><init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$f;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, LAT/c;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$h;

    invoke-direct {v3, v2}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$i;

    invoke-direct {v4, v2}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$j;->a:Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$j;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->c:LeE0/a;

    new-instance v0, Lax0/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/v1;

    if-eqz p2, :cond_0

    sget-object p3, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p3, p3, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget p3, p3, Ljp/naver/line/android/settings/e$c;->P:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151143

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lwh1/v1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p3

    check-cast p3, [Landroid/text/InputFilter;

    iget-object v0, p2, Lwh1/v1;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$a;-><init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p3, LAx/f;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, LAx/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/v1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LLL/t;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, LLL/t;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lwh1/v1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object p0

    invoke-virtual {p0}, LAT/c;->m1()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->i:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->c:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/v1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lwh1/v1;->e:Ljp/naver/line/android/common/view/header/Header;

    new-instance v5, Lfa0/p;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LYg1/f;

    invoke-direct {v6}, LYg1/f;-><init>()V

    iput-object v4, v6, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LYg1/f;->d(Z)V

    const v4, 0x7f1510fc

    invoke-virtual {v6, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LYg1/f;->J(Z)V

    const v7, 0x7f150074

    invoke-virtual {v6, v7}, LYg1/f;->G(I)V

    new-instance v7, LKA0/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5, v3}, LKA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/v1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    sget-object v5, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LLv0/h;

    invoke-interface {v3, v0, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, v1, Lwh1/v1;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object v8

    iget-object v7, v8, LAT/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LzT/e;

    const-string v5, "onEditTitleSucceed(Lcom/linecorp/line/meeting/model/MeetingViewItem$MeetingItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    const-string v4, "onEditTitleSucceed"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v7, v8, LAT/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LzT/f;

    const-string v5, "showErrorDialog(Ljp/naver/line/android/util/TalkExceptionAlertDialog$Request;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    const-string v4, "showErrorDialog"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v9, v8, LAT/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LKl/D;

    const-string v5, "onUpdateTitle(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    const-string v4, "onUpdateTitle"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKl/D;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/e;

    const-string v5, "onAbleToSubmitTitle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    const-string v4, "onAbleToSubmitTitle"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAT/c;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v8, v8, LAT/c;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/g;

    const-string v5, "onSubmittingTitle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    const-string v4, "onSubmittingTitle"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t3()LAT/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/c;

    return-object p0
.end method
