.class public final LjP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/h2;

.field public final b:LBP/O;


# direct methods
.method public constructor <init>(LQ01/h2;Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;LBP/O;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionSettingViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/x;->a:LQ01/h2;

    iput-object p3, p0, LjP/x;->b:LBP/O;

    new-instance v0, LQ61/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LQ01/h2;->e:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, LBP/O;->c:Landroidx/lifecycle/T;

    new-instance p3, LAG0/m;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/x$a;

    invoke-direct {p0, p3}, LjP/x$a;-><init>(LAG0/m;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LjP/x;->b:LBP/O;

    iget-object v0, v0, LBP/O;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LjP/x;->a:LQ01/h2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LQ01/h2;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0809d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v0, 0x106000d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, LQ01/h2;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method
