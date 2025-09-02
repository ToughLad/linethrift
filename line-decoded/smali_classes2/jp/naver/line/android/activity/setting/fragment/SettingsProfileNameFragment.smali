.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final A:[LLv0/h;

.field public static final y:LDk1/j;


# instance fields
.field public final i:LV91/b;

.field public final j:LQi/a;

.field public final k:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LNi/d;

.field public final m:LNi/d;

.field public final n:LNi/d;

.field public final o:LNi/d;

.field public final p:LNi/d;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Ljava/lang/String;

.field public x:Lwh1/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, LDk1/h;-><init>(III)V

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->s:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1271

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/l;->d:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0c04

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->A:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->i:LV91/b;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->j:LQi/a;

    new-instance v0, LeE0/a;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$d;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->k:LeE0/a;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->l:LNi/d;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->m:LNi/d;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->n:LNi/d;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->o:LNi/d;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->p:LNi/d;

    new-instance v0, LBe1/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->q:Lkotlin/Lazy;

    new-instance v0, LBe1/r;

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->r:Lkotlin/Lazy;

    new-instance v0, LAT0/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, LBe1/z;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LBe1/z;

    iget v2, v1, LBe1/z;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBe1/z;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LBe1/z;

    invoke-direct {v1, p0, p1}, LBe1/z;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LBe1/z;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBe1/z;->f:I

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LBe1/z;->c:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iget-object v2, v1, LBe1/z;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object v1, v1, LBe1/z;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->k:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/h2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwh1/h2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object v3

    instance-of v6, v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;

    if-eqz v6, :cond_4

    check-cast v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;

    iget-object v3, v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;->b:Ljava/lang/String;

    iput-object p0, v1, LBe1/z;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput-object p1, v1, LBe1/z;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    iput-object p0, v1, LBe1/z;->c:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput v0, v1, LBe1/z;->f:I

    invoke-virtual {p0, v3, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->F3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object p1, v1

    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of v1, v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, LZQ/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object p1, v5

    goto :goto_3

    :cond_6
    move-object v2, p1

    move-object p1, v1

    move-object v1, p0

    :goto_3
    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->t:Ljava/lang/String;

    iget-object p0, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->t:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget p1, p1, LDk1/h;->b:I

    const v3, 0x7f0818e7

    invoke-virtual {v2, v3, v3}, Ljp/naver/line/android/util/text/ClearableEditText;->d(II)V

    sget-object v3, LRg1/l;->a:[LLv0/g;

    sget-object v6, LRg1/l;->c:[LLv0/g;

    invoke-virtual {v2, v3, v4, v6}, Ljp/naver/line/android/util/text/ClearableEditText;->c([LLv0/g;[LLv0/g;[LLv0/g;)V

    invoke-static {}, Lak1/e;->a()Lak1/e;

    move-result-object v3

    new-instance v4, Lak1/a;

    invoke-direct {v4, p1}, Lak1/a;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v3, p1, v6

    aput-object v4, p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance p0, LBe1/y;

    invoke-direct {p0, v1}, LBe1/y;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->Q3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "originalNameText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwh1/h2;->i:LVG/a;

    iget-object v1, v1, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LUj1/b;->a(Landroid/app/Activity;Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lhk1/T8;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lhk1/T8;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v3, Lhk1/B4;->ILLEGAL_ARGUMENT:Lhk1/B4;

    if-ne v1, v3, :cond_3

    const p1, 0x7f150d68

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, p0, v2, p1}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {v0, p1, v2, p0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static final z3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/h2;->i:LVG/a;

    iget-object p0, p0, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D3()Z
    .locals 6

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->M3()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->t:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    const-string p0, "originalNameText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object v4

    instance-of v4, v4, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f153bef

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LBe1/s;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LBe1/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150d1f

    invoke-virtual {p0, v0, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    invoke-virtual {p0, v0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v2, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v3, p0, LHg1/f$a;->g:Z

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return v3

    :cond_2
    return v2
.end method

.method public final F3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBe1/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBe1/v;

    iget v1, v0, LBe1/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe1/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe1/v;

    invoke-direct {v0, p0, p2}, LBe1/v;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBe1/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe1/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LBe1/v;->c:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->N3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbV/a;

    iget-object p0, p2, LbV/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    return-object p0
.end method

.method public final M3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->k:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/h2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/h2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

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

.method public final N3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LBe1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBe1/w;

    iget v1, v0, LBe1/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe1/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe1/w;

    invoke-direct {v0, p0, p2}, LBe1/w;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBe1/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe1/w;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LBe1/w;->b:Ljava/lang/String;

    iget-object p0, v0, LBe1/w;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBe1/w;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput-object p1, v0, LBe1/w;->b:Ljava/lang/String;

    iput v4, v0, LBe1/w;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->P3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->m:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, LBe1/w;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput-object p2, v0, LBe1/w;->b:Ljava/lang/String;

    iput v3, v0, LBe1/w;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->O3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final O3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBe1/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBe1/x;

    iget v1, v0, LBe1/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe1/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe1/x;

    invoke-direct {v0, p0, p2}, LBe1/x;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBe1/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe1/x;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBe1/x;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->n:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUT/a;

    iput-object p0, v0, LBe1/x;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput v3, v0, LBe1/x;->d:I

    invoke-interface {p2, p1, v0}, LUT/a;->s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LdU/i;

    if-nez p2, :cond_4

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->m:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->n:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    invoke-interface {p0, p2}, LUT/a;->x(LdU/i;)LbV/a;

    move-result-object p0

    return-object p0
.end method

.method public final P3(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBe1/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBe1/A;

    iget v1, v0, LBe1/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe1/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe1/A;

    invoke-direct {v0, p0, p2}, LBe1/A;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBe1/A;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe1/A;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LBe1/A;->b:Ljava/lang/String;

    iget-object p0, v0, LBe1/A;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->n:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUT/a;

    iput-object p0, v0, LBe1/A;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput-object p1, v0, LBe1/A;->b:Ljava/lang/String;

    iput v3, v0, LBe1/A;->e:I

    invoke-interface {p2, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->m:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Q3()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->M3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget v1, v1, LDk1/h;->b:I

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/h2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lh/x;)V

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object p2

    instance-of p3, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    if-eqz p3, :cond_0

    check-cast p2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    iget-object p2, p2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;->b:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->k:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->i:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->p:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lwh1/h2;->k:Landroid/widget/LinearLayout;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->k:LeE0/a;

    iget-object v0, p2, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/h2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->l:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->A:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object v0

    iget v0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;->a:I

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object v0

    instance-of v0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    if-eqz v0, :cond_1

    const v0, 0x7f081072

    invoke-virtual {p1, v0}, LYg1/f;->H(I)V

    const v0, 0x7f1501b2

    invoke-virtual {p1, v0}, LYg1/f;->G(I)V

    new-instance v0, LBe1/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    :cond_1
    iget-object p1, p2, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/h2;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwh1/h2;->j:Landroid/widget/TextView;

    new-instance v0, LBe1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$c;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->j:LQi/a;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object p1

    instance-of p1, p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, LZQ/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const v2, 0x7f152bd2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    const-string v3, "binding"

    if-eqz v2, :cond_9

    iget-object v2, v2, Lwh1/h2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lwh1/h2;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz v1, :cond_7

    new-instance v2, LBe1/u;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, p1}, LBe1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lwh1/h2;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwh1/h2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwh1/h2;->c:Landroid/widget/Space;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
