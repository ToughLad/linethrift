.class public final Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/b0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/b0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public final e:LRm/a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LRm/a;

    invoke-direct {v0}, LRm/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->e:LRm/a;

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->e:LRm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$c;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/s;->CATEGORY:Lfh0/s;

    sget-object v3, Lfh0/s;->ACTION_VIEW:Lfh0/s;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LRm/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b203b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p2, Lwh1/b0;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast v1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v2, p2, Lwh1/b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LQm/a;

    invoke-direct {p1, p0}, LQm/a;-><init>(Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;)V

    iget-object p2, p2, Lwh1/b0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, v1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    const p2, 0x7f1513ed

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, LHK0/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    const v1, 0x7f1513ee

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, LIf/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/b0;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object p0, LOf/c;->a:LOf/a;

    sget-object v2, LOf/d;->a:LOf/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e02b9

    sget-object v3, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment$a;->a:Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final x3(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, Lwh1/b0;

    iget-object v1, v0, Lwh1/b0;->c:Landroid/widget/ImageView;

    const-string v2, "batteryRestrictionPermissionRequestPopupIllust"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "batteryRestrictionPermissionRequestPopupTitle"

    iget-object v0, v0, Lwh1/b0;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
