.class public final Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;",
        "Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;",
        "<init>",
        "()V",
        "registration-impl_release"
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
.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/N;",
            ">;"
        }
    .end annotation
.end field

.field public j:LMk/n;

.field public final k:Ljava/lang/String;

.field public final l:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment$c;->a:Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->i:LeE0/a;

    const-string v0, "registration_verifyage"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->k:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->l:LoU0/a;

    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R3(Landroid/view/View;LOk/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LAG/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, LAG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->j:LMk/n;

    if-eqz p0, :cond_0

    iget-object v0, p0, LMk/n;->j:LOk/b;

    const-string v1, "carrier"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LMk/n;->k:LMk/n$a;

    const-string v0, "verificationSession"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LMk/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p1, "requireActivity(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object v4, p1, LyV0/k;->T1:Landroidx/lifecycle/T;

    new-instance v5, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v7

    const-string v10, "onAgeVerificationCompleted()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LyV0/k;

    const-string v9, "onAgeVerificationCompleted"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0xf0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LMk/n;-><init>(Landroidx/fragment/app/n;Lk/c;Landroidx/lifecycle/T;Lxk1/a;Lcom/linecorp/age/verification/AgeVerificationActivity$b;I)V

    iput-object v1, v3, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->j:LMk/n;

    invoke-virtual {v1, p2}, LMk/n;->d(Landroid/os/Bundle;)V

    iget-object p0, v3, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->i:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    if-eqz p0, :cond_8

    check-cast p0, Lie0/N;

    iget-object p1, p0, Lie0/N;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lie0/N;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LAG/g;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lie0/N;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->j:LMk/n;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LMk/n;->i:LOk/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Lie0/N;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lie0/N;->h:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v1, p0, Lie0/N;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    iget-object v2, p0, Lie0/N;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    iget-object v4, p0, Lie0/N;->l:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Lie0/N;->k:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    if-eq p1, v6, :cond_3

    const/4 v6, 0x5

    if-ne p1, v6, :cond_2

    sget-object p1, LOk/b;->DOCOMO:LOk/b;

    invoke-virtual {v3, v2, p1}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p1, LOk/b;->AU:LOk/b;

    invoke-virtual {v3, p2, p1}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    iget-object p0, p0, Lie0/N;->j:Lcom/google/android/material/button/MaterialButton;

    sget-object p1, LOk/b;->RAKUTEN:LOk/b;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->SOFTBANK:LOk/b;

    invoke-virtual {v3, v5, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    invoke-virtual {v3, v4, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->USER_SELECTED_LINE:LOk/b;

    invoke-virtual {v3, v1, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->MVNO:LOk/b;

    invoke-virtual {v3, v0, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lie0/N;->i:Lcom/google/android/material/button/MaterialButton;

    sget-object p1, LOk/b;->RAKUTEN:LOk/b;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    return-void

    :cond_4
    sget-object p0, LOk/b;->SOFTBANK:LOk/b;

    invoke-virtual {v3, v5, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    invoke-virtual {v3, v4, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->SOFTBANK_LINE:LOk/b;

    invoke-virtual {v3, v1, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->MVNO:LOk/b;

    invoke-virtual {v3, v0, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    return-void

    :cond_5
    sget-object p0, LOk/b;->DOCOMO:LOk/b;

    invoke-virtual {v3, v2, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->DOCOMO_LINE:LOk/b;

    invoke-virtual {v3, v1, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->MVNO:LOk/b;

    invoke-virtual {v3, v0, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    return-void

    :cond_6
    sget-object p0, LOk/b;->AU:LOk/b;

    invoke-virtual {v3, p2, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->AU_LINE:LOk/b;

    invoke-virtual {v3, v1, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    sget-object p0, LOk/b;->MVNO:LOk/b;

    invoke-virtual {v3, v0, p0}, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->R3(Landroid/view/View;LOk/b;)V

    return-void

    :cond_7
    const-string p0, "ageVerifier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->l:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->k:Ljava/lang/String;

    return-object p0
.end method
