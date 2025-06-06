.class public final Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;
.super Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;",
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
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;-><init>()V

    new-instance v0, LA30/n;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA30/o;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0338

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LQ01/o;->a(Landroid/view/View;)LQ01/o;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LQ01/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LQ01/o;->a(Landroid/view/View;)LQ01/o;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f153c6a

    goto :goto_0

    :cond_0
    const p2, 0x7f153c67

    :goto_0
    iget-object v0, p1, LQ01/o;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, LQ01/o;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f153c6b

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, LQ01/o;->c:Landroid/widget/TextView;

    const v1, 0x7f1507a7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LBe1/I;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LFa/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LIy0/o;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->t3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
