.class public final synthetic LvV0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/view/PinCodeEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV0/q;->a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LvV0/q;->a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    sget p1, Lcom/linecorp/registration/ui/view/PinCodeEditText;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
