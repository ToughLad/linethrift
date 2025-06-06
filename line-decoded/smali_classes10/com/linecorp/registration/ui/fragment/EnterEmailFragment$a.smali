.class public final Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$a;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lie0/y;


# direct methods
.method public constructor <init>(Lie0/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$a;->b:Lie0/y;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment$a;->b:Lie0/y;

    iget-object p0, p0, Lie0/y;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
