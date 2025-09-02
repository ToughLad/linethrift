.class public final Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/EapLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/EapLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;->a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Lje0/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;->a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, LyV0/e0;-><init>(LyV0/k;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LrV0/k;

    invoke-direct {v1, p0, p1}, LrV0/k;-><init>(Lcom/linecorp/registration/ui/fragment/EapLoginFragment;Lje0/c;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$f;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final b(Lje0/c;)V
    .locals 1

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;->a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object p1, p1, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->h:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/x;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;->a(Lie0/x;)V

    :cond_0
    return-void
.end method
