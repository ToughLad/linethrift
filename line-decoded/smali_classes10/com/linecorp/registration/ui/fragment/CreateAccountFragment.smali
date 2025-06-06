.class public final Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:LvV0/u;

.field public k:LxV0/g;

.field public final l:LoU0/a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$e;->a:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->h:LeE0/a;

    new-instance v0, Lfa0/p;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->i:Lkotlin/Lazy;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->l:LoU0/a;

    const-string v0, "registration_createnewaccount"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    invoke-super/range {p0 .. p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const v20, 0xffe7

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v1

    :goto_0
    move-object/from16 v26, v1

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v2, :cond_2

    sget-object v2, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    if-nez v26, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    const v27, 0x7fffff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v28}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    iget-object v0, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LxV0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAG0/h;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p0, v1}, LxV0/g;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;LAG0/h;)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->k:LxV0/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->j:LvV0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, LyV0/k;->M7(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->h:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_1

    check-cast p2, Lie0/w;

    iget-object v0, p2, Lie0/w;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, LLh/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, LLh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lie0/w;->d:Landroid/widget/ImageView;

    new-instance v2, LRX0/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, LRX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LG61/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v1}, LG61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$d;

    invoke-direct {v1, v4}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$d;-><init>(Lxk1/l;)V

    iget-object v2, v2, LyV0/k;->H:Landroidx/lifecycle/S;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p2, Lie0/w;->b:LHe0/X;

    iget-object p2, p2, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f1535e8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LrV0/h;

    invoke-direct {v2, v0}, LrV0/h;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    new-instance v5, LvV0/u;

    invoke-direct {v5, p2, v2, v1}, LvV0/u;-><init>(Landroid/view/View;LE01/a;Ljava/lang/String;)V

    invoke-virtual {v5}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5}, LvV0/u;->b()V

    iput-object v5, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->j:LvV0/u;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA50/f;

    const/16 v2, 0x19

    invoke-direct {v1, v5, v2}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$d;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$d;-><init>(Lxk1/l;)V

    iget-object p2, p2, LyV0/k;->H:Landroidx/lifecycle/S;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, LQp/n;

    const-string v8, "requestFocusAndShowKeyboard()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LvV0/u;

    const-string v7, "requestFocusAndShowKeyboard"

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, LQp/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v3}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LvV0/g;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v4

    const-string v7, "updateBirthday(Lcom/linecorp/registration/model/Birthday;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LyV0/k;

    const-string v6, "updateBirthday"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v5

    const-string v8, "isBirthYearSelectionAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LyV0/k;

    const-string v7, "isBirthYearSelectionAllowed"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v2, v3}, LvV0/g;-><init>(Landroid/widget/TextView;Landroidx/lifecycle/J;Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->l:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->m:Ljava/lang/String;

    return-object p0
.end method
