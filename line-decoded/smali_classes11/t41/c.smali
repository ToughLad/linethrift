.class public final Lt41/c;
.super Lt41/e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LV01/h;

.field public final c:Lu41/e;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LV01/h;Lu41/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt41/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lt41/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lt41/c;->b:LV01/h;

    iput-object p3, p0, Lt41/c;->c:Lu41/e;

    new-instance p1, LA30/l;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lt41/c;->d:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    iget-object v0, p0, Lt41/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01/X1;

    iget-object v1, v1, LQ01/X1;->b:Landroid/widget/TextView;

    new-instance v2, LIy0/o;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01/X1;

    iget-object v1, v1, LQ01/X1;->c:Landroid/widget/TextView;

    new-instance v2, LAL/Y;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ01/X1;

    iget-object v1, v1, LQ01/X1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt41/c;->b:LV01/h;

    sget-object v4, LV01/h;->RING:LV01/h;

    if-ne v3, v4, :cond_0

    const v3, 0x7f15313b

    goto :goto_0

    :cond_0
    const v3, 0x7f1530d6

    :goto_0
    iget-object p0, p0, Lt41/c;->c:Lu41/e;

    iget-object p0, p0, Lu41/e;->a:LV01/a;

    iget-object p0, p0, LV01/a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/X1;

    iget-object p0, p0, LQ01/X1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
