.class public final LAx/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAx/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/W$a;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/W$a;->a:LAx/W;

    invoke-virtual {p0}, LAx/W;->W()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x4

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean v2, p0, LAx/W;->H0:Z

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    :goto_2
    return v0

    :cond_3
    const-string p1, "input_method"

    iget-object p2, p0, LAx/W;->a:LYb1/b;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LAx/W;->Y()V

    :cond_5
    iget-object p1, p0, LAx/W;->w0:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, LAx/W;->e0(Z)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, LAx/W;->S()V

    return v1
.end method
