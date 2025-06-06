.class public final Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;->h:LoU0/a;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;->Q3()V

    return v0
.end method

.method public final Q3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LyV0/v;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LBv0/l;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment$b;-><init>(LBv0/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;->Q3()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;->h:LoU0/a;

    return-object p0
.end method
