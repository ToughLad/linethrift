.class public abstract Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lr10/a;
.implements LM00/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER::",
        "LG30/a;",
        ">",
        "Landroidx/fragment/app/k;",
        "Lr10/a;",
        "LM00/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LG30/a;",
        "PRESENTER",
        "Landroidx/fragment/app/k;",
        "Lr10/a;",
        "LM00/b;",
        "<init>",
        "()V",
        "pay-manage_release"
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:LG30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPRESENTER;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method

.method public static x3(Landroid/widget/CheckBox;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a7a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    add-int v3, v0, v1

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static y3(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LM00/b$a;->b(LM00/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->a:Ljava/util/Map;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->w3()LG30/a;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->b:LG30/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-interface {p1, p2}, LG30/a;->a6(Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, LN30/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LN30/g;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LN30/g;->D3()V

    :cond_1
    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    invoke-interface {p0}, LG30/a;->B1()V

    return-void
.end method

.method public t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final t3(Landroid/widget/EditText;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr10/b;

    invoke-direct {p0, p2}, Lr10/b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final u3()LG30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->b:LG30/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract w3()LG30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
