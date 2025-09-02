.class public final LEe/i;
.super LE01/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/linecorp/account/phone/PhoneNumberChangeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneNumberChangeFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LEe/i;->b:Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LEe/i;->b:Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->w3()LIe/b;

    move-result-object p0

    iget-object p0, p0, LIe/b;->i:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
