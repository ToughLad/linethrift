.class public abstract Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;",
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
.field public final h:LBI0/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LBI0/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LBI0/n;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;->h:LBI0/n;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;->Q3()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return v1

    :cond_2
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;->Q3()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    return v1
.end method

.method public Q3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;->h:LBI0/n;

    return-object p0
.end method
