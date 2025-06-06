.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LmO/i;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LmO/i;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
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


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, Lrt0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, LmO/i;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c$a;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    const v2, 0x7f153a71

    invoke-direct {v0, v2, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;-><init>(ILcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c$d;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    const v2, 0x7f150da5

    invoke-direct {v0, v2, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;-><init>(ILcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c$c;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;->NOTHING:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    const v2, 0x7f153a70

    invoke-direct {v0, v2, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;-><init>(ILcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c$b;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;->SCROLL_TO_NEXT:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    const v2, 0x7f150d01

    invoke-direct {v0, v2, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;-><init>(ILcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;)V

    :goto_0
    iget-object p1, p1, LmO/i;->b:Landroid/widget/TextView;

    iget v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$c;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    const v1, 0x7f153935

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LR80/f;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0, v0}, LR80/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p2, v0, v1, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LmO/i;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object p0, LOf/d;->a:LOf/a;

    invoke-direct {v1, p0}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0534

    sget-object v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$e;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$e;

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
    .locals 2

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    const-string v1, "lights_selected_action_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "lights_download_alert_dialog_fragment_result"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
