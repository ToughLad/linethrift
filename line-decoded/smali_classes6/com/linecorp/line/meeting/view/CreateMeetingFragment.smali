.class public final Lcom/linecorp/line/meeting/view/CreateMeetingFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/meeting/view/CreateMeetingFragment;",
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
.field public final a:LNi/d;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/x;->b:Ljava/util/Set;

    sget-object v4, LLv0/k;->IMAGE:LLv0/k;

    const v5, 0x7f0b1365

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/x;->c:Ljava/util/Set;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    const v6, 0x7f0b2ad6

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v6, Lxj1/x;->g:Ljava/util/Set;

    const v7, 0x7f0b2e20

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v6, LLv0/h;

    sget-object v7, Lxj1/v;->a:Ljava/util/Set;

    sget-object v7, Lxj1/v;->a:Ljava/util/Set;

    filled-new-array {v2, v5}, [LLv0/k;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const v5, 0x7f0b0c49

    invoke-direct {v6, v5, v7, v2}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array {v0, v1, v3, v4, v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->a:LNi/d;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LAT/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$b;-><init>(Lcom/linecorp/line/meeting/view/CreateMeetingFragment;)V

    new-instance v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$c;-><init>(Lcom/linecorp/line/meeting/view/CreateMeetingFragment;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$d;-><init>(Lcom/linecorp/line/meeting/view/CreateMeetingFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->b:Landroidx/lifecycle/w0;

    new-instance v1, Lmb0/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$e;-><init>(Lcom/linecorp/line/meeting/view/CreateMeetingFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$f;

    invoke-direct {v4, v2}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$f;-><init>(Lcom/linecorp/line/meeting/view/CreateMeetingFragment$e;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, LAT/a;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$g;

    invoke-direct {v3, v2}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$h;

    invoke-direct {v4, v2}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$i;->a:Lcom/linecorp/line/meeting/view/CreateMeetingFragment$i;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->d:LeE0/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/w1;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->a:LNi/d;

    invoke-virtual {p3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v1, "JAPAN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f15110b

    goto :goto_0

    :cond_0
    const p3, 0x7f15110a

    :goto_0
    iget-object v0, p2, Lwh1/w1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, LCF0/a;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lwh1/w1;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAT/a;->i2(I)V

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
    .locals 15

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LAT/a;

    iget-object v0, v7, LAT/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v8, LzT/a;

    iget-object v3, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LAT/o;

    const-string v13, "addMeetingItem(Lcom/linecorp/line/meeting/model/MeetingViewItem$MeetingItem;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LAT/o;

    const-string v12, "addMeetingItem"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$a;

    invoke-direct {v3, v8}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v8, v7, LAT/a;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LzT/b;

    const-string v5, "showErrorDialog(Ljp/naver/line/android/util/TalkExceptionAlertDialog$Request;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;

    const-string v4, "showErrorDialog"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v7, v7, LAT/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LzT/c;

    const-string v5, "onCreatingMeeting(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;

    const-string v4, "onCreatingMeeting"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/CreateMeetingFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->d:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/w1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwh1/w1;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LnP0/e;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LYg1/f;

    invoke-direct {v5}, LYg1/f;-><init>()V

    iput-object v1, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LYg1/f;->d(Z)V

    const v1, 0x7f15110e

    invoke-virtual {v5, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LYg1/f;->J(Z)V

    const v1, 0x7f150074

    invoke-virtual {v5, v1}, LYg1/f;->G(I)V

    new-instance v1, LKA0/b;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v3}, LKA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/w1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->e:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1
    :goto_0
    return-void
.end method
