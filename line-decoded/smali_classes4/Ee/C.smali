.class public final synthetic LEe/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/account/phone/PhoneVerificationFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/account/phone/PhoneVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEe/C;->a:Z

    iput-object p2, p0, LEe/C;->b:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LEe/C;->b:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    const/4 p2, 0x0

    iget-boolean p0, p0, LEe/C;->a:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00ee

    invoke-virtual {p0, p1, p2}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00ef

    invoke-virtual {p0, p1, p2}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void
.end method
