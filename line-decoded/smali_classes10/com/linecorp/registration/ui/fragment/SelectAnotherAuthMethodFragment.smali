.class public final Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
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
.field public final h:LoU0/a;

.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;->h:LoU0/a;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment$b;->a:Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;->i:LeE0/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    invoke-virtual {v1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getDetectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v6

    const v28, 0xfffffb

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v2}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    iget-object v1, v0, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;->i:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    if-eqz v1, :cond_0

    check-cast v1, Lie0/I;

    new-instance v2, LLL/t;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LLL/t;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lie0/I;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lie0/I;->b:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LMS/o;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lie0/I;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LDj/a;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v3, LAG0/n;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment$a;

    invoke-direct {v1, v3}, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment$a;-><init>(LAG0/n;)V

    iget-object v2, v2, LyV0/k;->V3:Landroidx/lifecycle/S;

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;->h:LoU0/a;

    return-object p0
.end method
