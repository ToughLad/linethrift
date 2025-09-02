.class public final synthetic LlP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LdP/a;

.field public final synthetic b:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(LdP/a;Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlP/b;->a:LdP/a;

    iput-object p2, p0, LlP/b;->b:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LlP/b;->a:LdP/a;

    iget-object p1, p1, LdP/a;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LlP/b;->b:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->u3()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
