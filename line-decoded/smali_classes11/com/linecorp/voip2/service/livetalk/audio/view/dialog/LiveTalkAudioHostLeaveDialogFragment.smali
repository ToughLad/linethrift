.class public final Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;
.super Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;",
        "Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;",
        "<init>",
        "()V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:LQ01/t0;

.field public f:Lc71/b;

.field public final g:Lkotlin/Lazy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;-><init>()V

    .line 3
    new-instance v0, LDe/m;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11/b;

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p1

    check-cast p1, Lc71/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0e05a9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05b2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0d27

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0ee9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b14de

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2ad6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    new-instance v0, LQ01/t0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, LQ01/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->e:LQ01/t0;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->w3()Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->u3()Lf71/d;

    move-result-object p2

    iget-object p2, p2, Lf71/d;->a:Le71/n;

    iget-object p2, p2, Le71/n;->m:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LR61/l$b;

    iget-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->e:LQ01/t0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    if-eqz p1, :cond_0

    const v3, 0x7f151a98

    goto :goto_0

    :cond_0
    const v3, 0x7f151a99

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LQ01/t0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const p2, 0x7f151a96

    goto :goto_1

    :cond_1
    const p2, 0x7f151a95

    goto :goto_1

    :cond_2
    const p2, 0x7f151a97

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQ01/t0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    const p2, 0x7f151a93

    goto :goto_2

    :cond_3
    const p2, 0x7f151a92

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQ01/t0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LAL/V;

    const/4 v5, 0x4

    invoke-direct {p2, p0, v5}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    const p2, 0x7f151a91

    goto :goto_3

    :cond_4
    const p2, 0x7f151a90

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQ01/t0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LAL/W;

    const/4 v4, 0x6

    invoke-direct {p2, p0, v4}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, LQ01/t0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f151a94

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LBe1/I;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->e:LQ01/t0;

    if-eqz p1, :cond_b

    iget-object p2, p1, LQ01/t0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    goto :goto_6

    :cond_8
    const/16 v2, 0xe

    :goto_6
    invoke-static {p0, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    if-eqz v1, :cond_9

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_7

    :cond_9
    const/high16 v2, 0x41700000    # 15.0f

    :goto_7
    iget-object v3, p1, LQ01/t0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p1, LQ01/t0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()Lf71/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    iget-object p0, p0, Le71/d;->K:Lf71/d;

    return-object p0

    :cond_0
    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3()Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->L:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf71/b;

    invoke-interface {v4}, Lf71/b;->getType()LVl1/S0;

    move-result-object v5

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR61/l;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LR61/l;->g()Z

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-interface {v4}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->u3()Lf71/d;

    move-result-object v5

    iget-object v5, v5, Lf71/d;->a:Le71/n;

    iget-object v5, v5, Le71/n;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lf71/b;

    :cond_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
