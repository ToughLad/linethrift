.class public final Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LVM/d;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LVM/d;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "lights-composer-impl_release"
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

    new-instance v0, LAL/p0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->e:Lkotlin/Lazy;

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
.method public final C3(Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "lights_validation_error_selected_action_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    const-string v1, "lights_alert_dialog_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "lights_validation_error_alert_dialog_fragment_result"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$c;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$a;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->RETAKE:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f1539d0

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$k;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->GO_TO_CAMERA_EDIT:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153b19

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$d;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$b;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->RETAKE:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153b17

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$l;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$l;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->GO_TO_CAMERA_EDIT:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153b19

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_3
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$i;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$h;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->DELETE_MUSIC:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    sget-object v7, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->GO_TO_CAMERA_EDIT:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v4, 0x0

    const/16 v8, 0x88

    const/4 v1, 0x0

    const v2, 0x7f153b18

    const v3, 0x7f153b0a

    const v5, 0x7f153b07

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_4
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$m;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$m;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->GO_TO_CAMERA_HUB:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153938

    const v3, 0x7f153937

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_5
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$g;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$i;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->NOTHING:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153b1a

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$f;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$g;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->GO_TO_CAMERA_DRAFT:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    sget-object v7, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->NOTHING:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v4, 0x0

    const/16 v8, 0x88

    const v1, 0x7f153b12

    const v2, 0x7f153b0d

    const v3, 0x7f153b0b    # 1.9836154E38f

    const v5, 0x7f153b06

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$h;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$f;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153945

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$j;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$j;

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$j;

    iget-object p1, p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$j;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$e;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$d;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->NOTHING:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const/4 v1, 0x0

    const v2, 0x7f153b10

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto :goto_0

    :cond_a
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$c;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const/4 v5, 0x0

    const/16 v8, 0xd8

    const v1, 0x7f153b20

    const v2, 0x7f153b1b

    const v3, 0x7f153935

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    goto :goto_0

    :cond_b
    sget-object p2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$e;

    sget-object v6, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    sget-object v7, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const v4, 0x7f060b41

    const/16 v8, 0x80

    const/4 v1, 0x0

    const v2, 0x7f153b1c

    const v3, 0x7f153b15

    const v5, 0x7f153b13

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, LVM/d;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->a:I

    if-eqz v1, :cond_c

    iget-object v2, p1, LVM/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_c
    iget-object v1, p1, LVM/d;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object p1, p1, LVM/d;->b:Landroid/widget/TextView;

    iget v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p1, LVM/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    invoke-static {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    iget v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->c:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget p2, v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->d:I

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget p2, v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->e:I

    if-eqz p2, :cond_f

    invoke-static {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    invoke-static {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->z3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, LAu0/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LAu0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, LAu0/q;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LAu0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v3, v4, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LVM/d;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$i;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LOf/d;->a:LOf/a;

    if-nez v2, :cond_2

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$f;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v2, LOf/c;->a:LOf/a;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$b;

    invoke-direct {v1, v3}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v3, v2, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    :goto_1
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v3, 0x7f0e054b

    sget-object v4, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$d;->a:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$d;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    iget-boolean v4, v3, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;->a:Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    iget-boolean v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->C3(Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;)V

    return-void
.end method
