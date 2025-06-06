.class public final synthetic LEe/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LEe/L;

.field public final synthetic b:Lcom/linecorp/account/phone/PhoneVerificationFragment;


# direct methods
.method public synthetic constructor <init>(LEe/L;Lcom/linecorp/account/phone/PhoneVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/J;->a:LEe/L;

    iput-object p2, p0, LEe/J;->b:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LEe/J;->a:LEe/L;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, LEe/J;->b:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p1

    iget-object p2, p1, LIe/b;->m:LSi/b;

    iget-object p2, p2, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p1, LIe/b;->q:LSi/b;

    iget-object p2, p2, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p1, LIe/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, LIe/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void
.end method
