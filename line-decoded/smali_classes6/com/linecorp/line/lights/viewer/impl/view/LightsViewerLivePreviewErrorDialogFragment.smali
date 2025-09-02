.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LmO/j;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LmO/j;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "d",
        "c",
        "b",
        "a",
        "lights-viewer-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, Lqm/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqm/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C3(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "lights_live_preview_error_selected_action_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    const-string v1, "lights_live_preview_error_dialog_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "lights_live_preview_error_dialog_fragment_result"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d$a;

    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    const v0, 0x7f153b67

    const v1, 0x7f153b62

    invoke-direct {p1, v0, v1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;-><init>(IILcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d$b;

    sget-object v5, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;->RETRY:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    sget-object v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    const/4 v1, 0x0

    const v2, 0x7f153b61

    const v3, 0x7f153b5d

    const v4, 0x7f153b5b

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;-><init>(IIIILcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d$c;

    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    const/4 v0, 0x0

    const v1, 0x7f153a6a

    invoke-direct {p1, v0, v1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;-><init>(IILcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p2, LmO/j;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget v1, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;->a:I

    if-eqz v1, :cond_3

    iget-object v2, p2, LmO/j;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p2, LmO/j;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p2, LmO/j;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;->b:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    invoke-static {p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;->d:I

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LI60/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LI60/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LG60/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v3, v4, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LmO/j;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    sget-object v1, LOf/d;->a:LOf/a;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$d;

    invoke-direct {p0, v1, v1, v2, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$b;

    invoke-direct {p0, v1}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0535

    sget-object v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$f;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$f;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->C3(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V

    return-void
.end method
