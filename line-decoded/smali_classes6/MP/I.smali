.class public final LMP/I;
.super LMP/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMP/I$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/B;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMP/I$a;Landroidx/lifecycle/B;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMP/e;-><init>()V

    iput-object p3, p0, LMP/I;->c:Landroidx/lifecycle/B;

    new-instance p3, LL71/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, LL71/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMP/I;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIP/m;

    iget-object v0, p3, LIP/m;->g:Landroid/widget/TextView;

    const v1, 0x7f150c95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LCw/n;

    iget-object v2, p2, LMP/I$a;->c:LFP/E;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2}, LCw/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, LIP/m;->f:Landroid/widget/TextView;

    const v1, 0x7f150c97

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LHV/g;

    iget-object v2, p2, LMP/I$a;->e:LFP/F;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p0}, LHV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, LIP/m;->h:Landroid/widget/TextView;

    iget-object v1, p2, LMP/I$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LMP/I$a;->b:Ljava/lang/String;

    iget-object v1, p3, LIP/m;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p2, LMP/I$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, LIP/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p3, LIP/m;->d:Landroid/widget/ScrollView;

    new-instance v0, LA20/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LMP/G;->a(Landroid/widget/ScrollView;Lxk1/l;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIP/m;

    iget-object p1, p1, LIP/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, LMP/I;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/app/b;
    .locals 0

    iget-object p0, p0, LMP/I;->e:Landroidx/appcompat/app/b;

    return-object p0
.end method
