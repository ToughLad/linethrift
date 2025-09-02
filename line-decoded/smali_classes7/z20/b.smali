.class public final Lz20/b;
.super LF00/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/b$a;,
        Lz20/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;

.field public e:LQ01/j2;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/impl/th/biz/signup/e;Ljava/util/List;Ljava/lang/String;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f16044f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lz20/b;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    iput-object p3, p0, Lz20/b;->b:Ljava/util/List;

    iput-object p4, p0, Lz20/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lz20/b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;

    iput-object p4, p0, Lz20/b;->f:Ljava/lang/String;

    new-instance p1, Lz20/a;

    invoke-direct {p1, p0}, Lz20/a;-><init>(Lz20/b;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LF00/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e079e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b018b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    const v0, 0x7f0b2461

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_5

    const v0, 0x7f0b2add

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    new-instance v3, LQ01/j2;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LQ01/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object v3, p0, Lz20/b;->e:LQ01/j2;

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lz20/b;->e:LQ01/j2;

    const-string v0, "binding"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lz20/b;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LQ01/j2;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz20/b;->e:LQ01/j2;

    if-eqz p1, :cond_3

    iget-object p1, p1, LQ01/j2;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    new-instance v1, LAG0/b;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lz20/b;->e:LQ01/j2;

    if-eqz p1, :cond_2

    new-instance v1, Lz20/b$b;

    invoke-direct {v1, p0}, Lz20/b$b;-><init>(Lz20/b;)V

    iget-object p1, p1, LQ01/j2;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a6d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lz20/b;->e:LQ01/j2;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lz20/b;->f:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, LQ01/j2;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
