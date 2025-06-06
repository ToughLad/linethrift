.class public final Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;",
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


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$b;-><init>(Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$c;-><init>(Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LkE0/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$f;-><init>(Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$g;->a:Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;->b:LeE0/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->d()LJ01/e;

    move-result-object p1

    sget-object v0, Lc11/c;->FRIEND_PICKER:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJ01/e;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/d3;

    if-eqz p1, :cond_0

    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    iget-object v0, p1, Lwh1/d3;->c:Llw0/f;

    iget-object v0, v0, Llw0/f;->b:Landroid/view/ViewGroup;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, p2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LYg1/f;->d(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LYg1/f;->J(Z)V

    new-instance v0, LB50/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkE0/b;

    iget-object v0, v0, LkE0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LJ71/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2, p0}, LJ71/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$a;

    invoke-direct {p2, v2}, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment$a;-><init>(LJ71/a;)V

    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LlE0/a;

    new-instance v0, LAx/H;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, LlE0/a;-><init>(Lwh1/d3;LAx/H;)V

    const p0, 0x7f0b2d53

    iget-object p1, p1, Lwh1/d3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
