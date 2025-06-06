.class public final LMP/K;
.super LMP/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMP/K$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/B;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMP/K$a;Landroidx/lifecycle/B;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMP/e;-><init>()V

    iput-object p3, p0, LMP/K;->c:Landroidx/lifecycle/B;

    new-instance p3, LL71/e;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, LL71/e;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMP/K;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIP/i;

    iget-object v0, p3, LIP/i;->b:Landroid/widget/TextView;

    iget-object v1, p2, LMP/K$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LCw/q;

    iget-object v2, p2, LMP/K$a;->d:LFP/G;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2}, LCw/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, LIP/i;->f:Landroid/widget/TextView;

    iget-object v1, p2, LMP/K$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LMP/K$a;->b:Landroid/text/Spanned;

    iget-object v0, p3, LIP/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p3, LIP/i;->e:Landroid/widget/ScrollView;

    new-instance v0, LAT0/y;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LMP/G;->a(Landroid/widget/ScrollView;Lxk1/l;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIP/i;

    iget-object p1, p1, LIP/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 p3, 0x0

    iput-boolean p3, p1, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f080b98

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iput-object p1, p0, LMP/K;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/app/b;
    .locals 0

    iget-object p0, p0, LMP/K;->e:Landroidx/appcompat/app/b;

    return-object p0
.end method
