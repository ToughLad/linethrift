.class public final synthetic LlP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlP/a;->a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 9

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LlP/a;->a:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    iget-object p0, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    const/4 p1, 0x0

    const-string v0, "viewBinding"

    if-eqz p0, :cond_9

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->d:LlP/e;

    iget-object p0, p0, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz p0, :cond_8

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->d:LlP/e;

    iget-object p0, p0, LdP/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v2, "getConfiguration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    move v6, p0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v2

    const-string v4, "getInsets(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lv2/e;->b:I

    :goto_1
    if-eqz v6, :cond_3

    iget-object p0, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p0, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, LdP/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    new-instance v8, LAG0/l;

    const/16 v4, 0x1a

    invoke-direct {v8, v1, v4}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    return-object p2

    :cond_4
    iget v4, v2, Lv2/e;->d:I

    if-nez v4, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v8, p0}, LAG0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_5
    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz v2, :cond_6

    iget-object p1, v2, LdP/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, p1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->t3(IIIIZ)F

    move-result p1

    move v0, v5

    move v5, v3

    move v3, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v8, p1}, LAG0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, LlP/e;

    move v6, v4

    move-object v4, v7

    move v7, v0

    invoke-direct/range {v1 .. v8}, LlP/e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;ZLandroid/content/Context;IIILAG0/l;)V

    move-object p1, v1

    move-object v1, v2

    iput-object p1, v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->d:LlP/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
