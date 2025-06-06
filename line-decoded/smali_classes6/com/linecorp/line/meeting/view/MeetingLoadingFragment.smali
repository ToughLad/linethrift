.class public final Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;",
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
.field public static final c:[LLv0/h;


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/A1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$f;->a:Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$f;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->a:LeE0/a;

    new-instance v0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$a;-><init>(Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$b;-><init>(Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$a;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LAT/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment$e;-><init>(Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
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
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->a:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/A1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lwh1/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->c:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/A1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/A1;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpP/k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LpP/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LYg1/f;

    invoke-direct {p0}, LYg1/f;-><init>()V

    iput-object p1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYg1/f;->d(Z)V

    const p1, 0x7f15110e

    invoke-virtual {p0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYg1/f;->J(Z)V

    const p1, 0x7f150074

    invoke-virtual {p0, p1}, LYg1/f;->G(I)V

    new-instance p1, LKA0/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, LKA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method
