.class public abstract Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "line-call_productionRelease"
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
.field public static final d:[LLv0/h;


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LQ01/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w0;

.field public final c:LYg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0b91

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lu41/s;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0b5e

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$g;->a:Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->a:LeE0/a;

    new-instance v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$b;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$c;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lu41/t;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$f;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->c:LYg1/f;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ll81/b;->a:Ll81/b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->u3()Lq21/c$c;

    move-result-object p1

    invoke-static {p0, p1}, Ll81/b;->d(Landroidx/fragment/app/k;Lq21/c$c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu41/t;

    iget-object p0, p0, Lu41/t;->f:Lk41/k;

    invoke-virtual {p0}, Lk41/k;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->w3()Lu41/f;

    move-result-object p0

    invoke-interface {p0}, Lu41/f;->c7()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->a:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, LQ01/b2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->c:LYg1/f;

    iget-object p2, p2, LQ01/b2;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2, v1}, LYg1/f;->d(Z)V

    invoke-virtual {v2, v0}, LYg1/f;->J(Z)V

    new-instance p2, LAL/i;

    const/4 v3, 0x6

    invoke-direct {p2, p0, v3}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->w3()Lu41/f;

    move-result-object v3

    invoke-interface {v3}, Lu41/f;->m6()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "getString(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :goto_0
    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LQ01/b2;

    iget-object p2, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->b:Landroidx/lifecycle/w0;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Lr41/g;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->w3()Lu41/f;

    move-result-object v3

    invoke-interface {v3}, Lu41/f;->o()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lr41/g;->d:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v2, Lr41/g;->d:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2
    iget-object v3, p1, LQ01/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->t3()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_3
    new-instance v0, LAL/g;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LAL/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LQ01/b2;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/t;

    iget-object v0, v0, Lu41/t;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LA20/O;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment$a;-><init>(LA20/O;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, LQ01/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_1
    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu41/t;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll41/b;

    invoke-direct {v0, p0}, Ll41/b;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;)V

    iget-object p0, p1, Lu41/t;->d:Lz11/d;

    invoke-virtual {p0, p2, v0}, Lz11/b;->a(Landroidx/lifecycle/J;Lz11/a;)V

    return-void
.end method

.method public t3()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract u3()Lq21/c$c;
.end method

.method public abstract w3()Lu41/f;
.end method
