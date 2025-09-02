.class public final LrV0/b;
.super LE01/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LrV0/b;->b:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LrV0/b;->b:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->T3()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LyV0/k;->K7(Ljava/lang/String;)V

    return-void
.end method
