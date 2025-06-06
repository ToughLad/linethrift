.class public final Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final a(Lje0/c;Ljava/lang/String;)V
    .locals 4

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    iget-object v1, v1, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    new-instance v2, LyV0/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, p1, v3}, LyV0/c0;-><init>(LyV0/k;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, Li21/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Li21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final b(Lje0/c;)V
    .locals 1

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
