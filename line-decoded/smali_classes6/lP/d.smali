.class public final LlP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlP/d;->a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LlP/d;->a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, LBP/r;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v2, LBP/r;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-gt v3, v4, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    const/4 v2, 0x0

    const-string v3, "viewBinding"

    if-eqz p1, :cond_4

    iget-object p1, p1, LdP/a;->g:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LdP/a;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
