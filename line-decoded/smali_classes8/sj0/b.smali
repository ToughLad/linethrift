.class public final Lsj0/b;
.super LE01/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsj0/c;


# direct methods
.method public constructor <init>(Lsj0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, Lsj0/b;->b:Lsj0/c;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p0, p0, Lsj0/b;->b:Lsj0/c;

    iget-object p1, p0, Lsj0/c;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    const-string v0, "/30"

    invoke-static {p1, v0}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsj0/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lsj0/c;->c:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
