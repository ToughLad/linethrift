.class public final synthetic LlP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LdP/a;

.field public final synthetic b:Landroid/text/method/KeyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;LdP/a;Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlP/c;->a:LdP/a;

    iput-object p3, p0, LlP/c;->b:Landroid/text/method/KeyListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LlP/c;->a:LdP/a;

    iget-object p1, p1, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    iget-object p0, p0, LlP/c;->b:Landroid/text/method/KeyListener;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p0, LM3/o;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LM3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
