.class public final Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/fragment/EapLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lje0/c;

.field public final synthetic b:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/EapLoginFragment;Lje0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "externalAccountProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;->b:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    iput-object p2, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;->a:Lje0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;->b:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->Q3()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Please check all the checkboxes"

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object p1, p1, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->o:LCS0/i;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;->a:Lje0/c;

    invoke-virtual {p1, v0, p0}, LCS0/i;->b(Landroidx/fragment/app/n;Lje0/c;)V

    return-void

    :cond_2
    const-string p0, "snsAuthManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
