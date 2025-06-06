.class public final LnY0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final b:LA20/Q;


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;LA20/Q;)V
    .locals 1

    const-string v0, "subscriptionThemeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY0/r;->a:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p2, p0, LnY0/r;->b:LA20/Q;

    const p0, 0x7f0b14d0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0819d5

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060ca4

    invoke-static {p0, p2}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const p2, 0x7f0b14d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
