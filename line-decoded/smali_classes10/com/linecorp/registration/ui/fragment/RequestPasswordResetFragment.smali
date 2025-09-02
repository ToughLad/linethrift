.class public final Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;",
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
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/G;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$d;->a:Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;->h:LeE0/a;

    sget-object v0, LoU0/a;->REQUEST_PASSWORD_RESET:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;->i:LoU0/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;->h:LeE0/a;

    iget-object v3, v2, LeE0/a;->b:Ly5/a;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_3

    check-cast v3, Lie0/G;

    iget-object v5, v3, Lie0/G;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, LbV0/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, Lie0/G;->b:LHe0/X;

    iget-object v7, v7, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f1535e5

    invoke-virtual {v0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$b;

    invoke-direct {v9, v3, v6}, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$b;-><init>(Lie0/G;LbV0/m;)V

    new-instance v12, LvV0/u;

    invoke-direct {v12, v7, v9, v8}, LvV0/u;-><init>(Landroid/view/View;LE01/a;Ljava/lang/String;)V

    invoke-virtual {v12}, LvV0/u;->b()V

    new-instance v3, LvV0/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, LvV0/u;->c:Landroid/widget/EditText;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v10, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$a;

    const-string v15, "requestFocusAndShowKeyboard()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, LvV0/u;

    const-string v14, "requestFocusAndShowKeyboard"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    new-instance v3, LQ61/f;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v12, v0}, LQ61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, LeE0/a;->b:Ly5/a;

    if-eqz v2, :cond_2

    check-cast v2, Lie0/G;

    iget-object v2, v2, Lie0/G;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v3

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v4

    instance-of v4, v4, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v3

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {v3}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LDb1/a;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;->i:LoU0/a;

    return-object p0
.end method
